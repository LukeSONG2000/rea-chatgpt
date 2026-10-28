.class public final synthetic Lfa01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lxa10;

.field public final synthetic b:Liet0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lxa10;Liet0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa01;->a:Lxa10;

    .line 5
    .line 6
    iput-object p2, p0, Lfa01;->b:Liet0;

    .line 7
    .line 8
    iput-object p3, p0, Lfa01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfa01;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfa01;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function0;

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
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v4, v8, :cond_4

    .line 70
    .line 71
    move v4, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v4, v9

    .line 74
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    check-cast v3, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    new-instance v11, Lf570;

    .line 85
    .line 86
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v15, 0x7

    .line 89
    const/16 v16, 0x70

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/4 v14, 0x1

    .line 93
    invoke-direct/range {v11 .. v16}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v5, 0x70

    .line 97
    .line 98
    if-ne v4, v7, :cond_5

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_5
    iget-object v4, v0, Lfa01;->a:Lxa10;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    or-int/2addr v5, v9

    .line 108
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    sget-object v5, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v7, v5, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v7, Lkpv0;

    .line 119
    .line 120
    invoke-direct {v7, v2, v4, v6}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v13, v7

    .line 127
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v12, Lo470;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x3e

    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v14, Ljhb0;->h:Lfin;

    .line 153
    .line 154
    const-string v2, "NameInput"

    .line 155
    .line 156
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const v31, 0x3fc00

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    iget-object v11, v0, Lfa01;->b:Liet0;

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    iget-object v12, v0, Lfa01;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v0, Lfa01;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    iget-boolean v0, v0, Lfa01;->e:Z

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const v29, 0xdb6180

    .line 200
    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    move-object/from16 v28, v3

    .line 205
    .line 206
    invoke-virtual/range {v11 .. v31}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object/from16 v28, v3

    .line 211
    .line 212
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0
.end method
