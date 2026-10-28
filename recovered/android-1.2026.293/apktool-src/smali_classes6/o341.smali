.class public final synthetic Lo341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxvu;

.field public final synthetic g:Lvi70;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Ld730;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lxvu;Lvi70;La5e0;La5e0;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo341;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo341;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo341;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo341;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo341;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lo341;->f:Lxvu;

    .line 15
    .line 16
    iput-object p7, p0, Lo341;->g:Lvi70;

    .line 17
    .line 18
    iput-object p8, p0, Lo341;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lo341;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lo341;->j:Ld730;

    .line 23
    .line 24
    iput-object p11, p0, Lo341;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lo341;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lo341;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lo341;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lo341;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo341;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo341;->q:La5e0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Lmv10;

    .line 19
    .line 20
    const v3, -0x1ee23bc2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lly5;->c:Lev00;

    .line 35
    .line 36
    iget-object v11, v0, Lo341;->m:La5e0;

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    new-instance v1, Lgf5;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v1, v11, v4}, Lgf5;-><init>(La5e0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v4, v1}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v8, v0, Lo341;->a:Z

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Lo341;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v4, v6

    .line 71
    iget-object v7, v0, Lo341;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v4, v6

    .line 78
    iget-boolean v9, v0, Lo341;->d:Z

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v4, v6

    .line 85
    iget-object v6, v0, Lo341;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    or-int/2addr v4, v10

    .line 92
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    if-ne v10, v3, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v4, Lp341;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lp341;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v4

    .line 109
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v4, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v8, v0, Lo341;->h:La5e0;

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    move v6, v5

    .line 128
    iget-object v5, v0, Lo341;->f:Lxvu;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    iget-object v15, v0, Lo341;->i:La5e0;

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v6, v7

    .line 142
    move v7, v6

    .line 143
    iget-object v6, v0, Lo341;->g:Lvi70;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2, v9}, Lmv10;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    or-int/2addr v7, v9

    .line 154
    move v9, v7

    .line 155
    iget-object v7, v0, Lo341;->j:Ld730;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/2addr v9, v10

    .line 162
    iget-object v10, v0, Lo341;->k:La5e0;

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int/2addr v9, v12

    .line 169
    iget-object v12, v0, Lo341;->l:La5e0;

    .line 170
    .line 171
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    or-int/2addr v9, v13

    .line 176
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    if-ne v13, v3, :cond_4

    .line 183
    .line 184
    :cond_3
    move v3, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    move v3, v4

    .line 187
    goto :goto_1

    .line 188
    :goto_0
    new-instance v4, Lr341;

    .line 189
    .line 190
    iget-object v9, v0, Lo341;->n:La5e0;

    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    iget-object v10, v0, Lo341;->o:La5e0;

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    iget-object v12, v0, Lo341;->p:La5e0;

    .line 199
    .line 200
    iget-object v13, v0, Lo341;->q:La5e0;

    .line 201
    .line 202
    invoke-direct/range {v4 .. v17}, Lr341;-><init>(Lxvu;Lvi70;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v13, v4

    .line 209
    :goto_1
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 210
    .line 211
    invoke-static {v1, v5, v6, v13}, Lqxx0;->c(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
