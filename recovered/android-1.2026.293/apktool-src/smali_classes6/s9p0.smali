.class public final synthetic Ls9p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyqm;

.field public final synthetic b:Lw9p0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyqm;La5e0;Lw9p0;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9p0;->a:Lyqm;

    .line 5
    .line 6
    iput-object p3, p0, Ls9p0;->b:Lw9p0;

    .line 7
    .line 8
    iput-object p6, p0, Ls9p0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls9p0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p8, p0, Ls9p0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Ls9p0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, Ls9p0;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p2, p0, Ls9p0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Ls9p0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    move-object v13, v1

    .line 28
    check-cast v13, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    sget-object v5, Lm70;->g:Lm70;

    .line 37
    .line 38
    iget-object v1, v0, Ls9p0;->h:La5e0;

    .line 39
    .line 40
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v15, v0, Ls9p0;->b:Lw9p0;

    .line 48
    .line 49
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Ls9p0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    or-int/2addr v2, v6

    .line 60
    iget-object v6, v0, Ls9p0;->d:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v2, v8

    .line 67
    iget-object v8, v0, Ls9p0;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int/2addr v2, v9

    .line 74
    iget-object v9, v0, Ls9p0;->f:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    or-int/2addr v2, v10

    .line 81
    iget-object v10, v0, Ls9p0;->g:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    or-int/2addr v2, v11

    .line 88
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    if-ne v11, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v2, v4

    .line 98
    move-object v4, v8

    .line 99
    move-object v6, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    new-instance v14, Lt9p0;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v20, v10

    .line 112
    .line 113
    invoke-direct/range {v14 .. v20}, Lt9p0;-><init>(Lw9p0;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, v16

    .line 117
    .line 118
    move-object/from16 v4, v18

    .line 119
    .line 120
    move-object/from16 v6, v19

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v11, v14

    .line 126
    :goto_2
    move-object v8, v11

    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    if-ne v10, v3, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v10, Lgf5;

    .line 142
    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    invoke-direct {v10, v1, v9}, Lgf5;-><init>(La5e0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v9, v10

    .line 152
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    or-int/2addr v1, v10

    .line 163
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    or-int/2addr v1, v10

    .line 168
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    if-ne v10, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v10, Lnu8;

    .line 177
    .line 178
    invoke-direct {v10, v2, v6, v4}, Lnu8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    const-string v1, "RemoteBubble"

    .line 187
    .line 188
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/high16 v14, 0xd80000

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    iget-object v6, v0, Ls9p0;->a:Lyqm;

    .line 208
    .line 209
    iget-object v11, v0, Ls9p0;->i:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v15}, Lm70;->q(Lyqm;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 219
    .line 220
    return-object v0
.end method
