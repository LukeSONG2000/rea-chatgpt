.class public final synthetic Lrwe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Llxe;

.field public final synthetic d:Lhve;

.field public final synthetic e:Lo5a0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;Llxe;Lhve;Lo5a0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwe;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lrwe;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrwe;->c:Llxe;

    .line 9
    .line 10
    iput-object p4, p0, Lrwe;->d:Lhve;

    .line 11
    .line 12
    iput-object p5, p0, Lrwe;->e:Lo5a0;

    .line 13
    .line 14
    iput-object p6, p0, Lrwe;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnwe;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnqd0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v1, Lnwe;->a:I

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v4

    .line 45
    :goto_1
    const/16 v8, 0x30

    .line 46
    .line 47
    and-int/2addr v4, v8

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v4, v9, :cond_4

    .line 72
    .line 73
    move v4, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v10

    .line 76
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v9, v0, Lrwe;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    xor-int/lit8 v17, v4, 0x1

    .line 97
    .line 98
    iget-object v12, v1, Lnwe;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v0, Lrwe;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    rem-int/2addr v5, v14

    .line 107
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lr0n;

    .line 112
    .line 113
    iget-wide v14, v5, Lr0n;->a:J

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    check-cast v9, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    move/from16 v16, v11

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move/from16 v16, v10

    .line 129
    .line 130
    :goto_4
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const-string v5, "ToggleableChartLegend"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v2, v0, Lrwe;->f:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    and-int/lit8 v5, v6, 0xe

    .line 149
    .line 150
    if-ne v5, v7, :cond_6

    .line 151
    .line 152
    move v10, v11

    .line 153
    :cond_6
    or-int/2addr v4, v10

    .line 154
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Lly5;->c:Lev00;

    .line 161
    .line 162
    if-ne v5, v4, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v5, Lig0;

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v5, v2, v1, v4}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object/from16 v23, v5

    .line 175
    .line 176
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    shl-int/lit8 v1, v6, 0x15

    .line 179
    .line 180
    const/high16 v2, 0xe000000

    .line 181
    .line 182
    and-int/2addr v1, v2

    .line 183
    or-int v25, v8, v1

    .line 184
    .line 185
    const/16 v26, 0x200

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    iget-object v1, v0, Lrwe;->c:Llxe;

    .line 189
    .line 190
    iget-object v2, v0, Lrwe;->d:Lhve;

    .line 191
    .line 192
    iget-object v0, v0, Lrwe;->e:Lo5a0;

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    invoke-static/range {v12 .. v26}, Lwj81;->c(Ljava/lang/String;Ljava/lang/String;JZZLlxe;Lhve;Lo5a0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object/from16 v24, v3

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 214
    .line 215
    return-object v0
.end method
