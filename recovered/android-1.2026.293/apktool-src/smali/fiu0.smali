.class public final synthetic Lfiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhj30;

.field public final synthetic c:Lb8;


# direct methods
.method public synthetic constructor <init>(ZLhj30;Lb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfiu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfiu0;->b:Lhj30;

    .line 7
    .line 8
    iput-object p3, p0, Lfiu0;->c:Lb8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    iget-boolean v2, v0, Lfiu0;->a:Z

    .line 38
    .line 39
    iget-object v3, v0, Lfiu0;->b:Lhj30;

    .line 40
    .line 41
    const-string v7, "HistoryListItem"

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v3, Lhj30;->n:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v3, Lhj30;->i:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const v0, 0x35ffada2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lfd40;->c:Lfd40;

    .line 60
    .line 61
    const v2, 0x7f130aa0

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 77
    .line 78
    iget-wide v12, v1, Lx4n;->e:J

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    const/16 v16, 0x18

    .line 82
    .line 83
    const/high16 v8, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v0

    .line 87
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    iget-boolean v2, v3, Lhj30;->o:Z

    .line 96
    .line 97
    iget-object v9, v0, Lfiu0;->c:Lb8;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, v3, Lhj30;->h:Lgj30;

    .line 102
    .line 103
    sget-object v2, Lgj30;->b:Lgj30;

    .line 104
    .line 105
    if-eq v0, v2, :cond_5

    .line 106
    .line 107
    const v0, 0x3605e949

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Le8;->a:Lsox;

    .line 114
    .line 115
    sget-object v0, Ld8;->a:[I

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v0, v0, v2

    .line 122
    .line 123
    if-eq v0, v4, :cond_3

    .line 124
    .line 125
    if-eq v0, v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v9, Lb8;->b:Lb8;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v9, 0x0

    .line 132
    :goto_1
    if-nez v9, :cond_4

    .line 133
    .line 134
    sget-object v9, Lb8;->b:Lb8;

    .line 135
    .line 136
    :cond_4
    const v0, 0x7f130aa2

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9, v14}, Lb8;->v(Lbun;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v9, v14}, Lb8;->t(Lbun;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    const v16, 0x36000

    .line 156
    .line 157
    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    move-object v15, v14

    .line 162
    const/4 v14, 0x2

    .line 163
    move-object v7, v0

    .line 164
    move-wide v9, v1

    .line 165
    invoke-static/range {v7 .. v17}, Lrw81;->e(Ljava/lang/String;Lnqd0;JJIILbun;II)V

    .line 166
    .line 167
    .line 168
    move-object v14, v15

    .line 169
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const v0, 0x360df64d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lhj30;->h:Lgj30;

    .line 180
    .line 181
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x2

    .line 187
    move-object v7, v0

    .line 188
    move-object v10, v14

    .line 189
    invoke-static/range {v7 .. v12}, Li4r0;->c(Lgj30;Lnqd0;Lb8;Lbun;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 200
    .line 201
    return-object v0
.end method
