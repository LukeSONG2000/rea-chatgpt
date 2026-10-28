.class public final Lpc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Luf80;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuf80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpc80;->c:Luf80;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpc80;->d:Z

    .line 11
    .line 12
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
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const v1, 0x43e9cfed

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lpc80;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string v3, "DirectoryListItemContent"

    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x43ea5029

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lon01;->c:Ltn01;

    .line 59
    .line 60
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 65
    .line 66
    iget-wide v7, v1, Lp5n;->d:J

    .line 67
    .line 68
    iget-boolean v1, v0, Lpc80;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move v5, v4

    .line 73
    :cond_1
    move-wide v15, v7

    .line 74
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x3eaa

    .line 81
    .line 82
    iget-object v7, v0, Lpc80;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x6000

    .line 99
    .line 100
    move-object/from16 v22, v13

    .line 101
    .line 102
    move v13, v5

    .line 103
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v13, v22

    .line 107
    .line 108
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_2
    const v1, 0x43ef4460

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v1, v0, Lpc80;->d:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v2, 0x5d07c7d1

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 137
    .line 138
    iget-wide v2, v2, Lp5n;->d:J

    .line 139
    .line 140
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    move-wide v9, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v2, 0x5d07cb31

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v2, Lon01;->i:Ltn01;

    .line 152
    .line 153
    :goto_3
    move-object v11, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v2, Lon01;->c:Ltn01;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    move v12, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move v12, v5

    .line 163
    :goto_5
    sget-object v1, Luf80;->Companion:Ltf80;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x2

    .line 167
    iget-object v7, v0, Lpc80;->c:Luf80;

    .line 168
    .line 169
    invoke-static/range {v7 .. v15}, Ltc80;->e(Luf80;Lnqd0;JLsdn;ILbun;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 183
    .line 184
    return-object v0
.end method
