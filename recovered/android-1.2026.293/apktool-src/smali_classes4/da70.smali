.class public final Lda70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Ln870;

.field public final c:Lhc70;

.field public final d:Lkcw;

.field public final e:Lm3a;

.field public final f:Ly870;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lsfs;Ln870;Lhc70;Lkcw;Lm3a;Ly870;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda70;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lda70;->b:Ln870;

    .line 7
    .line 8
    iput-object p3, p0, Lda70;->c:Lhc70;

    .line 9
    .line 10
    iput-object p4, p0, Lda70;->d:Lkcw;

    .line 11
    .line 12
    iput-object p5, p0, Lda70;->e:Lm3a;

    .line 13
    .line 14
    iput-object p6, p0, Lda70;->f:Ly870;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lda70;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lda70;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsv60;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lca70;Lm870;Lec70;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x67

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lda70;->d:Lkcw;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lda70;->f:Ly870;

    .line 21
    .line 22
    iget-object p0, p0, Ly870;->a:Ljsy;

    .line 23
    .line 24
    new-instance p1, Lqiw0;

    .line 25
    .line 26
    const p2, 0x7f130eb3

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p3}, Lqiw0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljsy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lvfc0;Lsmp;Lqd70;Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v11, v2, Lqd70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    if-nez v15, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v4, v15, Lm870;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lca70;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-direct {v5, v6, v0, v3}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lda70;->d:Lkcw;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    invoke-virtual {v3, v5, v15}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v15, Lm870;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Laa70;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x2

    .line 42
    if-ne v6, v7, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v6, v15, Lm870;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-le v6, v7, :cond_4

    .line 54
    .line 55
    iget-boolean v6, v0, Lec70;->e:Z

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    iget-object v6, v0, Lec70;->b:Lqd70;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lqd70;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v7, v2, Lqd70;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, Lec70;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, v1, Lda70;->b:Ln870;

    .line 82
    .line 83
    iget-object v9, v9, Ln870;->a:Lfy1;

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    new-instance v3, Lyfg;

    .line 87
    .line 88
    invoke-static {v15}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v15}, Lm870;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move v14, v8

    .line 101
    iget-object v8, v15, Lm870;->h:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    iget-object v9, v15, Lm870;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    move-object v6, v13

    .line 119
    invoke-static {v15}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    move-object v12, v14

    .line 126
    sget-object v14, Lsza;->d:Lsza;

    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    iget-object v4, v5, Lca70;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p1, v0

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v2, v16

    .line 137
    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    invoke-direct/range {v3 .. v14}, Lyfg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lda70;->e:Lm3a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lm3a;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v15, Lm870;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x64

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    move-object/from16 v11, v17

    .line 173
    .line 174
    invoke-static/range {v0 .. v8}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v12, v20

    .line 179
    .line 180
    invoke-virtual {v11, v12, v15, v0}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    move-object/from16 v0, p1

    .line 185
    .line 186
    move-object/from16 v11, v17

    .line 187
    .line 188
    move-object/from16 v12, v20

    .line 189
    .line 190
    const/16 v10, 0x6d

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-static/range {v2 .. v10}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11, v12, v15, v0}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, Lda70;->g:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lsv60;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v0, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    new-instance v0, Lla6;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x3

    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    move-object v4, v12

    .line 230
    move-object v2, v15

    .line 231
    invoke-direct/range {v0 .. v7}, Lla6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v1, v1, Lda70;->a:Lsfs;

    .line 237
    .line 238
    invoke-static {v1, v9, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_0
    return-void
.end method
