.class public final synthetic Lwan0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lipi0;

.field public final synthetic e:Lk4n0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lbsy;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lipi0;Lk4n0;Lkotlin/jvm/functions/Function1;Lbsy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwan0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lwan0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lwan0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwan0;->d:Lipi0;

    .line 11
    .line 12
    iput-object p5, p0, Lwan0;->e:Lk4n0;

    .line 13
    .line 14
    iput-object p6, p0, Lwan0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lwan0;->g:Lbsy;

    .line 17
    .line 18
    iput-object p8, p0, Lwan0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lujr0;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lujr0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v5, v2, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x8

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v1

    .line 41
    check-cast v5, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v2

    .line 55
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    check-cast v2, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x10

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v2

    .line 86
    :cond_5
    and-int/lit16 v2, v5, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v2, v7, :cond_6

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_5
    and-int/2addr v5, v8

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v9, v5, v2}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget-wide v18, Lr0n;->k:J

    .line 107
    .line 108
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const-string v2, "ProductSheetTopBar"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lwan0;->a:Lnqd0;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v1, Lf96;

    .line 123
    .line 124
    iget-object v5, v0, Lwan0;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v2, v0, Lwan0;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2, v6}, Lf96;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 129
    .line 130
    .line 131
    const v6, 0x20eacf1c

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v8, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v1, Lju8;

    .line 139
    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    iget-object v7, v0, Lwan0;->d:Lipi0;

    .line 143
    .line 144
    iget-object v12, v0, Lwan0;->e:Lk4n0;

    .line 145
    .line 146
    iget-object v13, v0, Lwan0;->f:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-direct {v1, v7, v12, v13, v6}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const v6, 0x2279c31e

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v8, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v1, Lfsa;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    move-object v6, v1

    .line 162
    iget-object v1, v0, Lwan0;->g:Lbsy;

    .line 163
    .line 164
    iget-object v0, v0, Lwan0;->h:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    move-object v0, v6

    .line 170
    move-object/from16 v6, v23

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lfsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v1, -0x5b2fcedf

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const v21, 0x30180c30

    .line 183
    .line 184
    .line 185
    const/16 v22, 0x1b4

    .line 186
    .line 187
    move-object/from16 v20, v9

    .line 188
    .line 189
    move-object v9, v10

    .line 190
    move-object v10, v11

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    invoke-static/range {v9 .. v22}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move-object/from16 v20, v9

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 208
    .line 209
    return-object v0
.end method
