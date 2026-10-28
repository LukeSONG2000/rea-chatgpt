.class public final synthetic Lj5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfho;

.field public final synthetic b:Lki60;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z

.field public final synthetic i:Ln19;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Lnjm0;

.field public final synthetic m:Ltjd0;


# direct methods
.method public synthetic constructor <init>(Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5o;->a:Lfho;

    .line 5
    .line 6
    iput-object p2, p0, Lj5o;->b:Lki60;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj5o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj5o;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lj5o;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Lj5o;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lj5o;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj5o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lj5o;->i:Ln19;

    .line 21
    .line 22
    iput-object p10, p0, Lj5o;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lj5o;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lj5o;->l:Lnjm0;

    .line 27
    .line 28
    iput-object p13, p0, Lj5o;->m:Ltjd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptSurface;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 42
    .line 43
    iget-object v15, v0, Lj5o;->g:La5e0;

    .line 44
    .line 45
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, v0, Lj5o;->a:Lfho;

    .line 56
    .line 57
    iget-boolean v4, v4, Lfho;->j:Z

    .line 58
    .line 59
    iget-boolean v5, v0, Lj5o;->c:Z

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v10, v0, Lj5o;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    or-int/2addr v8, v11

    .line 72
    iget-object v11, v0, Lj5o;->e:Ln19;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    or-int/2addr v8, v12

    .line 79
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    if-ne v12, v3, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v12, Ll5o;

    .line 88
    .line 89
    invoke-direct {v12, v5, v10, v11, v6}, Ll5o;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v6, v12

    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/2addr v8, v11

    .line 107
    iget-object v11, v0, Lj5o;->f:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/2addr v8, v12

    .line 114
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-ne v12, v3, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v12, Lnu9;

    .line 123
    .line 124
    invoke-direct {v12, v7, v10, v11, v5}, Lnu9;-><init>(BLqs10;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v5, v12

    .line 131
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-boolean v11, v0, Lj5o;->h:Z

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lmv10;->i(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    or-int/2addr v7, v8

    .line 144
    iget-object v12, v0, Lj5o;->i:Ln19;

    .line 145
    .line 146
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    or-int/2addr v7, v8

    .line 151
    iget-object v13, v0, Lj5o;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr v7, v8

    .line 158
    iget-boolean v14, v0, Lj5o;->k:Z

    .line 159
    .line 160
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v7, v8

    .line 165
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    if-ne v8, v3, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v10, Lm5o;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Lm5o;-><init>(ZLn19;Lkotlin/jvm/functions/Function2;ZLa5e0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v10

    .line 182
    :cond_6
    move-object v14, v8

    .line 183
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v20, 0x30

    .line 186
    .line 187
    const/16 v21, 0x600

    .line 188
    .line 189
    iget-object v8, v0, Lj5o;->b:Lki60;

    .line 190
    .line 191
    iget-object v15, v0, Lj5o;->l:Lnjm0;

    .line 192
    .line 193
    iget-object v0, v0, Lj5o;->m:Ltjd0;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    move v13, v2

    .line 204
    move v12, v4

    .line 205
    move-object v11, v5

    .line 206
    move-object v10, v6

    .line 207
    invoke-static/range {v8 .. v21}, Lbl31;->d(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lnjm0;Ltjd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object/from16 v19, v1

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 217
    .line 218
    return-object v0
.end method
