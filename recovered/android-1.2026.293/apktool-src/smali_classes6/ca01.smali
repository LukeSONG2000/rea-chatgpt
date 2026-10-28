.class public final synthetic Lca01;
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
    iput-object p1, p0, Lca01;->a:Lxa10;

    .line 5
    .line 6
    iput-object p2, p0, Lca01;->b:Liet0;

    .line 7
    .line 8
    iput-object p3, p0, Lca01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lca01;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lca01;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v4, v7, :cond_4

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v8

    .line 73
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    check-cast v3, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v3, v7, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    new-instance v18, Lf570;

    .line 84
    .line 85
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const/16 v15, 0x70

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x6

    .line 92
    move-object/from16 v10, v18

    .line 93
    .line 94
    invoke-direct/range {v10 .. v15}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v5, 0x70

    .line 98
    .line 99
    if-ne v4, v6, :cond_5

    .line 100
    .line 101
    move v8, v9

    .line 102
    :cond_5
    iget-object v4, v0, Lca01;->a:Lxa10;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v5, v8

    .line 109
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    sget-object v5, Lly5;->c:Lev00;

    .line 116
    .line 117
    if-ne v6, v5, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v6, Liqp0;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-direct {v6, v2, v4, v5}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v8, v6

    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v19, Lo470;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x3e

    .line 138
    .line 139
    move-object/from16 v7, v19

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v13, Ljhb0;->i:Lfin;

    .line 157
    .line 158
    const-string v2, "EmailInput"

    .line 159
    .line 160
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v30, 0x3fc00

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lca01;->b:Liet0;

    .line 174
    .line 175
    iget-object v11, v0, Lca01;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v0, Lca01;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    iget-boolean v0, v0, Lca01;->e:Z

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v28, 0xdb6180

    .line 199
    .line 200
    .line 201
    move/from16 v20, v0

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    invoke-virtual/range {v10 .. v30}, Liet0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;IIZLf570;Lo470;ZLo631;Lo7a;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object/from16 v27, v3

    .line 210
    .line 211
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 215
    .line 216
    return-object v0
.end method
