.class public final synthetic Lhdo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhdo;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lhdo;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhdo;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhdo;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhdo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lhdo;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lhdo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lhdo;->h:I

    .line 19
    .line 20
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
    check-cast v1, Lipz0;

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
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v7

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lq5n;->b:Le3n;

    .line 74
    .line 75
    iget-object v2, v2, Le3n;->a:Ld3n;

    .line 76
    .line 77
    iget-object v2, v2, Ld3n;->a:Lc3n;

    .line 78
    .line 79
    iget-wide v4, v2, Lc3n;->a:J

    .line 80
    .line 81
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 86
    .line 87
    iget-wide v8, v2, Lp5n;->b:J

    .line 88
    .line 89
    const v2, -0x1a25b831

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v0, Lhdo;->a:Z

    .line 96
    .line 97
    iget-object v13, v0, Lhdo;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lc3x0;->a:Lt0y0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ly3x0;

    .line 110
    .line 111
    invoke-static {v2, v10}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object v15, v13

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v15, v13

    .line 127
    move-object v2, v12

    .line 128
    :goto_3
    const-string v11, "ComposerTooltip"

    .line 129
    .line 130
    invoke-static {v10, v7, v12, v11, v2}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v11, Ljdo;

    .line 135
    .line 136
    iget-boolean v12, v0, Lhdo;->d:Z

    .line 137
    .line 138
    iget-object v14, v0, Lhdo;->e:Ljava/lang/String;

    .line 139
    .line 140
    move-object v13, v15

    .line 141
    iget v15, v0, Lhdo;->f:I

    .line 142
    .line 143
    iget-object v7, v0, Lhdo;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget v6, v0, Lhdo;->h:I

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    move-object/from16 v16, v7

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, Ljdo;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const v6, -0x4fa4d304

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v6, v7, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    const/high16 v7, 0x30000000

    .line 165
    .line 166
    or-int v11, v3, v7

    .line 167
    .line 168
    const/16 v12, 0xca

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    move-object v1, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    iget v0, v0, Lhdo;->b:F

    .line 174
    .line 175
    move-wide/from16 v18, v8

    .line 176
    .line 177
    move-object v9, v6

    .line 178
    move-wide v7, v4

    .line 179
    move-wide/from16 v5, v18

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    move v3, v0

    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-static/range {v0 .. v12}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 195
    .line 196
    return-object v0
.end method
