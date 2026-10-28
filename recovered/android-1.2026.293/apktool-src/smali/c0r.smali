.class public final Lc0r;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:La7q;

.field public final h:Lilq;

.field public final i:Lv2f;

.field public final j:La7q;

.field public final k:La7q;

.field public final l:La7q;

.field public final m:Ln5r;

.field public final n:Lznd0;

.field public final o:Lqu51;

.field public final p:Lcbq;

.field public final q:Lebr;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Lfy1;

.field public final t:Liyq0;

.field public final u:Lx3x0;


# direct methods
.method public constructor <init>(La7q;Lilq;Lv2f;La7q;La7q;La7q;Ln5r;Lznd0;Lqu51;Lcbq;Lebr;Lkotlin/jvm/functions/Function0;Lfy1;Liyq0;Lx3x0;Lvu21;)V
    .locals 7

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    new-instance v1, Ltzq;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lghy;->a:Lghy;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Ltzq;-><init>(ZLjava/util/Set;ZZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0r;->g:La7q;

    .line 20
    .line 21
    iput-object p2, p0, Lc0r;->h:Lilq;

    .line 22
    .line 23
    iput-object p3, p0, Lc0r;->i:Lv2f;

    .line 24
    .line 25
    iput-object p4, p0, Lc0r;->j:La7q;

    .line 26
    .line 27
    iput-object p5, p0, Lc0r;->k:La7q;

    .line 28
    .line 29
    iput-object p6, p0, Lc0r;->l:La7q;

    .line 30
    .line 31
    iput-object p7, p0, Lc0r;->m:Ln5r;

    .line 32
    .line 33
    iput-object p8, p0, Lc0r;->n:Lznd0;

    .line 34
    .line 35
    move-object/from16 p1, p9

    .line 36
    .line 37
    iput-object p1, p0, Lc0r;->o:Lqu51;

    .line 38
    .line 39
    move-object/from16 p1, p10

    .line 40
    .line 41
    iput-object p1, p0, Lc0r;->p:Lcbq;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iput-object p1, p0, Lc0r;->q:Lebr;

    .line 46
    .line 47
    move-object/from16 p1, p12

    .line 48
    .line 49
    iput-object p1, p0, Lc0r;->r:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 p1, p13

    .line 52
    .line 53
    iput-object p1, p0, Lc0r;->s:Lfy1;

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, Lc0r;->t:Liyq0;

    .line 58
    .line 59
    move-object/from16 p1, p15

    .line 60
    .line 61
    iput-object p1, p0, Lc0r;->u:Lx3x0;

    .line 62
    .line 63
    return-void
.end method

.method public static G(Lgh01;Ljava/lang/String;Leiw0;Ljava/lang/String;)Lpiw0;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lglq;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lglq;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "conversation_id"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    move-object v14, v1

    .line 34
    new-instance v2, Lpiw0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v15, 0xf5e

    .line 45
    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public final H()Leiw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0r;->i:Lv2f;

    .line 2
    .line 3
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb4f;

    .line 10
    .line 11
    iget-object p0, p0, Lc0r;->g:La7q;

    .line 12
    .line 13
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbbq;->d:Ltur;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lb4f;->b(Ltur;)Leiw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lrzq;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc0r;->H()Leiw0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "ConversationManagementUseCase/"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lyzq;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v7, p2

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p4

    .line 18
    move v5, p5

    .line 19
    move-object v4, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Lyzq;-><init>(Lrzq;Lc0r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILeiw0;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    const/4 p5, 0x6

    .line 25
    const/4 p3, 0x0

    .line 26
    iget-object p0, v2, Lc0r;->o:Lqu51;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(Lkx1;Lbyt0;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ls6b0;

    .line 5
    .line 6
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "share_link_id"

    .line 10
    .line 11
    invoke-interface {p2}, Lbyt0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lbyt0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "shared_conversation_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lc0r;->s:Lfy1;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lszq;

    .line 3
    .line 4
    sget-object v2, Lizq;->a:Lizq;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbs;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v3, v1, Ljzq;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljzq;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljzq;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lrc0;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v4, v2, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v3, v1, Lfzq;

    .line 47
    .line 48
    iget-object v4, p0, Lc0r;->l:La7q;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Lfzq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfzq;->e()Lrzq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v1, Lwzq;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lwzq;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lf0h;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lf0h;-><init>(B)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    const-string v1, "archiveConversation"

    .line 72
    .line 73
    const-string v2, "archive_conversation"

    .line 74
    .line 75
    const v5, 0x7f1308c9

    .line 76
    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lc0r;->I(Ljava/lang/String;Ljava/lang/String;Lrzq;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v3, v1, Lgzq;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lc0r;->h:Lilq;

    .line 89
    .line 90
    invoke-virtual {v2}, Lilq;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v2, Lilq;->c:Lsmw0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Lglq;

    .line 123
    .line 124
    iget-object v8, v8, Lglq;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Lglq;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v6}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v1, Lgzq;

    .line 147
    .line 148
    invoke-virtual {v1}, Lgzq;->e()Lrzq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v1, Lxzq;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Lxzq;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Luzq;

    .line 158
    .line 159
    invoke-direct {v6, v2, v5}, Luzq;-><init>(Ljava/util/Set;B)V

    .line 160
    .line 161
    .line 162
    move-object v4, v1

    .line 163
    const-string v1, "deleteConversation"

    .line 164
    .line 165
    const-string v2, "delete_conversation"

    .line 166
    .line 167
    const v5, 0x7f1308f3

    .line 168
    .line 169
    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v6}, Lc0r;->I(Ljava/lang/String;Ljava/lang/String;Lrzq;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    instance-of v3, v1, Llzq;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    check-cast v1, Llzq;

    .line 180
    .line 181
    invoke-virtual {v1}, Llzq;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1}, Llzq;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lzzq;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lzzq;-><init>(Lc0r;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lc0r;->q:Lebr;

    .line 195
    .line 196
    iget-object v0, v3, Lebr;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqu51;

    .line 199
    .line 200
    new-instance v2, Lcbr;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct/range {v2 .. v7}, Lcbr;-><init>(Lebr;Ljava/lang/String;Lzzq;ZLtwp;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x6

    .line 207
    const/4 v10, 0x0

    .line 208
    const-string v8, "ConversationPinningHandler/setConversationPinned"

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v7, v0

    .line 212
    move-object v11, v2

    .line 213
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    instance-of v3, v1, Lmzq;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast v1, Lmzq;

    .line 222
    .line 223
    invoke-virtual {v1}, Lmzq;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1}, Lmzq;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-instance v0, Lb0r;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    move-object v3, p0

    .line 235
    invoke-direct/range {v0 .. v5}, Lb0r;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    instance-of v3, v1, Lezq;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    check-cast v1, Lezq;

    .line 248
    .line 249
    invoke-virtual {v1}, Lezq;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lezq;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_9
    iget-object v4, p0, Lc0r;->u:Lx3x0;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    :goto_1
    move-object v7, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    :goto_2
    const v1, 0x7f1309b5

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :goto_3
    iget-object v0, p0, Lc0r;->r:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lb4l0;

    .line 289
    .line 290
    new-instance v5, Lz0l0;

    .line 291
    .line 292
    invoke-static {v3}, Lna81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    invoke-static {v1, v3, v2, v8}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const v1, 0x7f1309b4

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "pinned_conversation"

    .line 311
    .line 312
    const v11, 0x7f0800f2

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v5 .. v11}, Lz0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Lb4l0;->b(Lz0l0;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    instance-of v3, v1, Lqzq;

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    check-cast v1, Lqzq;

    .line 329
    .line 330
    invoke-virtual {v1}, Lqzq;->f()Leqq;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lqzq;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    new-instance v1, Lht;

    .line 341
    .line 342
    invoke-direct {v1, v4, v2, p0, v3}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    new-instance v1, Lczq;

    .line 350
    .line 351
    invoke-virtual {v3}, Leqq;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Lczq;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    instance-of v3, v1, Lkzq;

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    new-instance v3, Leqq;

    .line 367
    .line 368
    iget-object v6, p0, Lc0r;->n:Lznd0;

    .line 369
    .line 370
    check-cast v6, Lrod0;

    .line 371
    .line 372
    iget-object v6, v6, Lrod0;->n:Lqmw0;

    .line 373
    .line 374
    invoke-virtual {v6}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lkj8;

    .line 379
    .line 380
    iget-object v6, v6, Lkj8;->b:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v7, Lt2f;->Companion:Ls2f;

    .line 383
    .line 384
    invoke-direct {v3, v6, v5}, Leqq;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Lkzq;

    .line 388
    .line 389
    invoke-virtual {v1}, Lkzq;->e()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    new-instance v1, Lht;

    .line 396
    .line 397
    invoke-direct {v1, v4, v2, p0, v3}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    new-instance v1, Lczq;

    .line 405
    .line 406
    invoke-virtual {v3}, Leqq;->e()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2}, Lczq;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_10
    instance-of v2, v1, Lozq;

    .line 418
    .line 419
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    check-cast v1, Lozq;

    .line 424
    .line 425
    invoke-virtual {v1}, Lozq;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v1}, Lozq;->e()Lbyt0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    sget-object v2, Lqy1;->d:Lqy1;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_11
    sget-object v2, Loy1;->d:Loy1;

    .line 441
    .line 442
    :goto_4
    invoke-virtual {p0, v2, v1}, Lc0r;->J(Lkx1;Lbyt0;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v4, v0

    .line 450
    check-cast v4, Ltzq;

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const/16 v10, 0x1b

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static/range {v4 .. v10}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_13
    instance-of v2, v1, Lpzq;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    :cond_14
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v4, v0

    .line 478
    check-cast v4, Ltzq;

    .line 479
    .line 480
    move-object v2, v1

    .line 481
    check-cast v2, Lpzq;

    .line 482
    .line 483
    invoke-virtual {v2}, Lpzq;->e()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v9, 0x0

    .line 488
    const/16 v10, 0x17

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static/range {v4 .. v10}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_15
    instance-of v2, v1, Lnzq;

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    :cond_16
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v4, v0

    .line 513
    check-cast v4, Ltzq;

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    check-cast v2, Lnzq;

    .line 517
    .line 518
    invoke-virtual {v2}, Lnzq;->e()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const/16 v10, 0xf

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static/range {v4 .. v10}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    :goto_5
    return-void

    .line 539
    :cond_17
    instance-of v2, v1, Lhzq;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    check-cast v1, Lhzq;

    .line 544
    .line 545
    invoke-virtual {v1}, Lhzq;->e()Lbyt0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v2, Lpy1;->d:Lpy1;

    .line 550
    .line 551
    invoke-virtual {p0, v2, v1}, Lc0r;->J(Lkx1;Lbyt0;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lbzq;->a:Lbzq;

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Lf19;->m(Lvyx;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 561
    .line 562
    .line 563
    return-void
.end method
