.class public final Le641;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lh341;

.field public final j1:Lsl70;

.field public final k1:La7q;

.field public final l1:Lilq;

.field public final m1:Lxu;

.field public final n1:Lgzq0;

.field public final o1:Lsmw0;

.field public final p1:Lgpu;

.field public q1:Lc641;

.field public r1:Lsv60;

.field public s1:Lsv60;

.field public final t1:Ljava/util/LinkedHashSet;

.field public final u1:Ljava/util/LinkedHashSet;

.field public final v1:Lsmw0;

.field public w1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lipu;Lh341;Lsl70;La7q;Lilq;Lxu;Lgzq0;Lvu21;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lg541;

    .line 8
    .line 9
    invoke-direct {v3}, Lg541;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    invoke-direct {v0, v4, v3}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Le641;->i1:Lh341;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v0, Le641;->j1:Lsl70;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    iput-object v3, v0, Le641;->k1:La7q;

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    iput-object v3, v0, Le641;->l1:Lilq;

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    iput-object v3, v0, Le641;->m1:Lxu;

    .line 34
    .line 35
    move-object/from16 v3, p7

    .line 36
    .line 37
    iput-object v3, v0, Le641;->n1:Lgzq0;

    .line 38
    .line 39
    iget-object v3, v2, Lh341;->h:Lsmw0;

    .line 40
    .line 41
    iput-object v3, v0, Le641;->o1:Lsmw0;

    .line 42
    .line 43
    iget-object v3, v0, Ln19;->X:Lhu21;

    .line 44
    .line 45
    iget-object v4, v1, Lipu;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lqu51;

    .line 48
    .line 49
    iget-object v5, v1, Lipu;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Lgzw;

    .line 53
    .line 54
    iget-object v5, v10, Lgzw;->b:Lg630;

    .line 55
    .line 56
    const-string v6, "VoiceNoteRecorder"

    .line 57
    .line 58
    invoke-static {v4, v6, v5}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v6, Lgpu;

    .line 63
    .line 64
    iget-object v4, v1, Lipu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lc541;

    .line 68
    .line 69
    iget-object v4, v1, Lipu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lszv;

    .line 73
    .line 74
    iget-object v4, v1, Lipu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    check-cast v11, Lu541;

    .line 78
    .line 79
    new-instance v12, Lhpu;

    .line 80
    .line 81
    iget-object v4, v1, Lipu;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    check-cast v14, Lz441;

    .line 85
    .line 86
    const-string v17, "encode(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v13, 0x3

    .line 91
    const-class v15, Lz441;

    .line 92
    .line 93
    const-string v16, "encode"

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, Lgpu;-><init>(Lhwp;Lc541;Lszv;Lgzw;Lu541;Lhpu;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljz5;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v4, v5, v8, v1, v6}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v9, 0x4

    .line 110
    invoke-static {v3, v8, v9, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v7, Lhwp;->a:Ldfs;

    .line 115
    .line 116
    sget-object v4, Ljid0;->d:Ljid0;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lsv60;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    new-instance v4, Lvx;

    .line 127
    .line 128
    const/16 v7, 0x9

    .line 129
    .line 130
    invoke-direct {v4, v1, v7}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 134
    .line 135
    .line 136
    :cond_0
    iput-object v6, v0, Le641;->p1:Lgpu;

    .line 137
    .line 138
    sget-object v1, Lz541;->a:Lz541;

    .line 139
    .line 140
    iput-object v1, v0, Le641;->q1:Lc641;

    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Le641;->t1:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Le641;->u1:Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    new-instance v10, Ly341;

    .line 157
    .line 158
    sget-object v13, Lt2f;->b:Lt2f;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v10 .. v17}, Ly341;-><init>(ZZLt2f;ZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Le641;->v1:Lsmw0;

    .line 176
    .line 177
    sget-object v3, Lkld0;->Companion:Ljld0;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v3, "gpt-5"

    .line 183
    .line 184
    iput-object v3, v0, Le641;->w1:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v2, Lh341;->i:Lsv60;

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    invoke-interface {v3, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v3, v2, Lh341;->g:Lj9z;

    .line 194
    .line 195
    invoke-interface {v3}, Lj9z;->k()Llmw0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lg341;

    .line 200
    .line 201
    invoke-direct {v4, v5, v8}, Lkxx0;-><init>(ILtwp;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ld910;

    .line 205
    .line 206
    invoke-direct {v5, v1, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Loyr;

    .line 210
    .line 211
    invoke-direct {v1, v2, v9}, Loyr;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5, v1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, Lh341;->i:Lsv60;

    .line 219
    .line 220
    new-instance v1, Lr13;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-direct {v1, v0, v8, v2}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lj53;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-direct {v1, v0, v8, v2}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lvx8;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-direct {v1, v0, v8, v2}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static T(Le641;Lc641;Lk241;Lycc0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lg541;

    .line 10
    .line 11
    iget-object p2, p2, Lg541;->a:Lk241;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lg541;

    .line 22
    .line 23
    iget-object p3, p3, Lg541;->f:Lycc0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 14

    .line 1
    check-cast p1, Ln441;

    .line 2
    .line 3
    sget-object v0, Le441;->a:Le441;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le641;->i1:Lh341;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lt241;->a:Lt241;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lh341;->z(Lyi60;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lh441;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Lr241;->a:Lr241;

    .line 23
    .line 24
    iget-object v4, p0, Le641;->o1:Lsmw0;

    .line 25
    .line 26
    sget-object v5, Lz541;->a:Lz541;

    .line 27
    .line 28
    sget-object v6, Ls241;->a:Ls241;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    check-cast p1, Lh441;

    .line 34
    .line 35
    iget-boolean p1, p1, Lh441;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Le641;->J()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Le641;->K()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lh341;->z(Lyi60;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Le641;->q1:Lc641;

    .line 55
    .line 56
    instance-of v0, p1, Ly541;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Ly541;

    .line 62
    .line 63
    :cond_3
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lg541;

    .line 70
    .line 71
    iget-object p1, p1, Lg541;->a:Lk241;

    .line 72
    .line 73
    instance-of p1, p1, Le241;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Le641;->q1:Lc641;

    .line 78
    .line 79
    invoke-static {p0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_22

    .line 84
    .line 85
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lf341;

    .line 90
    .line 91
    iget-object p0, p0, Lf341;->a:Lw441;

    .line 92
    .line 93
    sget-object p1, Lw441;->b:Lw441;

    .line 94
    .line 95
    if-ne p0, p1, :cond_22

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1, v3}, Lh341;->z(Lyi60;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget p1, v7, Ly541;->c:I

    .line 102
    .line 103
    if-eq p1, v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lv241;->a:Lv241;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lh341;->z(Lyi60;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Le641;->Q()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object v0, Lg441;->a:Lg441;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Le641;->N()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    instance-of v0, p1, Lf441;

    .line 129
    .line 130
    iget-object v8, p0, Le641;->v1:Lsmw0;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lf441;

    .line 135
    .line 136
    iget-object v0, p1, Lf441;->a:Ly341;

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lf441;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, Le641;->w1:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    sget-object v0, Lc441;->a:Lc441;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lh341;->z(Lyi60;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    sget-object v0, Ll441;->a:Ll441;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    iget-object p1, p0, Le641;->q1:Lc641;

    .line 167
    .line 168
    instance-of v0, p1, Ly541;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    check-cast v7, Ly541;

    .line 174
    .line 175
    :cond_b
    const/4 p1, 0x0

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget v0, v7, Ly541;->b:I

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    move v0, p1

    .line 182
    :goto_0
    if-eq v0, v2, :cond_f

    .line 183
    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    iget v0, v7, Ly541;->b:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    move v0, p1

    .line 190
    :goto_1
    const/4 v1, 0x3

    .line 191
    if-ne v0, v1, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    move v2, p1

    .line 195
    :cond_f
    :goto_2
    if-eqz v7, :cond_10

    .line 196
    .line 197
    iget p1, v7, Ly541;->c:I

    .line 198
    .line 199
    :cond_10
    const/4 v0, 0x2

    .line 200
    if-ne p1, v0, :cond_11

    .line 201
    .line 202
    if-eqz v2, :cond_22

    .line 203
    .line 204
    :cond_11
    invoke-virtual {p0}, Le641;->N()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_12
    sget-object v0, Lj441;->a:Lj441;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-virtual {p0}, Le641;->Q()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_13
    instance-of v0, p1, Lm441;

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    check-cast p1, Lm441;

    .line 225
    .line 226
    invoke-virtual {p1}, Lm441;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Le641;->J()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_14
    invoke-virtual {p0}, Le641;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lh341;->z(Lyi60;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lm341;

    .line 250
    .line 251
    invoke-virtual {p1}, Lm441;->f()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {v0, p1}, Lm341;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_15
    sget-object v0, Ld441;->a:Ld441;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    invoke-virtual {p0}, Le641;->K()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_22

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lh341;->z(Lyi60;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_16
    sget-object v0, Lk441;->a:Lk441;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_20

    .line 287
    .line 288
    iget-object p1, p0, Le641;->q1:Lc641;

    .line 289
    .line 290
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_17

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_17
    iget-object p1, p0, Le641;->k1:La7q;

    .line 299
    .line 300
    invoke-interface {p1}, La7q;->R()Lbbq;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_19

    .line 305
    .line 306
    :cond_18
    :goto_3
    move-object v0, v7

    .line 307
    goto :goto_4

    .line 308
    :cond_19
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lf341;

    .line 313
    .line 314
    iget-boolean v0, v0, Lf341;->d:Z

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lf341;

    .line 323
    .line 324
    iget-boolean v0, v0, Lf341;->b:Z

    .line 325
    .line 326
    if-nez v0, :cond_1a

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_1a
    iget-boolean v0, p1, Lbbq;->f:Z

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    invoke-virtual {p1}, Lbbq;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_18

    .line 338
    .line 339
    iget-object v0, p1, Lbbq;->d:Ltur;

    .line 340
    .line 341
    instance-of v0, v0, Lpur;

    .line 342
    .line 343
    if-nez v0, :cond_1b

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_1b
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ly341;

    .line 351
    .line 352
    iget-boolean v0, v0, Ly341;->h:Z

    .line 353
    .line 354
    if-nez v0, :cond_1c

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_1c
    iget-object v0, p0, Le641;->n1:Lgzq0;

    .line 358
    .line 359
    iget-object v1, p0, Le641;->m1:Lxu;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1d

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_1d
    iget-object v12, p1, Lbbq;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v12, :cond_1e

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_1e
    new-instance v0, Lnhe;

    .line 374
    .line 375
    new-instance v8, Li341;

    .line 376
    .line 377
    iget-object v1, p0, Le641;->l1:Lilq;

    .line 378
    .line 379
    iget-object v1, v1, Lilq;->c:Lsmw0;

    .line 380
    .line 381
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lglq;

    .line 392
    .line 393
    iget-object v9, v1, Lglq;->a:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v1, Lukc0;->Companion:Ltkc0;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ltkc0;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-object v11, p1, Lbbq;->a:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    invoke-direct/range {v8 .. v13}, Li341;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v8}, Lnhe;-><init>(Li341;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    if-nez v0, :cond_1f

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_1f
    new-instance p1, Ly541;

    .line 417
    .line 418
    invoke-direct {p1, v0, v2, v2, v7}, Ly541;-><init>(Lnhe;IILx441;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lf241;->a:Lf241;

    .line 422
    .line 423
    invoke-virtual {p0, p1, v1, v7}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lk341;->a:Lk341;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lvm00;

    .line 432
    .line 433
    const/16 v1, 0x1c

    .line 434
    .line 435
    invoke-direct {p1, v1, v7, p0, v0}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Le641;->r1:Lsv60;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_20
    sget-object v0, La441;->a:La441;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_21

    .line 452
    .line 453
    invoke-virtual {p0}, Le641;->K()Z

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_21
    sget-object v0, Li441;->a:Li441;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_23

    .line 464
    .line 465
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lg541;

    .line 470
    .line 471
    invoke-virtual {p1}, Lg541;->f()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_22

    .line 476
    .line 477
    invoke-virtual {p0}, Le641;->Q()V

    .line 478
    .line 479
    .line 480
    :cond_22
    :goto_5
    return-void

    .line 481
    :cond_23
    sget-object v0, Lb441;->a:Lb441;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sget-object v2, Lq241;->a:Lq241;

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lh341;->z(Lyi60;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_24
    sget-object v0, Lz341;->a:Lz341;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_25

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lh341;->z(Lyi60;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Le641;->N()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le641;->q1:Lc641;

    .line 2
    .line 3
    instance-of v1, v0, Ly541;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly541;

    .line 9
    .line 10
    iget p0, v0, Ly541;->c:I

    .line 11
    .line 12
    if-ne p0, v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lz541;->a:Lz541;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Le641;->o1:Lsmw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf341;

    .line 30
    .line 31
    iget-object v0, v0, Lf341;->a:Lw441;

    .line 32
    .line 33
    sget-object v1, Lw441;->b:Lw441;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lg541;

    .line 42
    .line 43
    iget-object v0, v0, Lg541;->a:Lk241;

    .line 44
    .line 45
    sget-object v1, La241;->a:La241;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lg541;

    .line 58
    .line 59
    iget-object p0, p0, Lg541;->a:Lk241;

    .line 60
    .line 61
    sget-object v0, Lc241;->a:Lc241;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    return v2

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le641;->q1:Lc641;

    .line 2
    .line 3
    instance-of v1, v0, La641;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v1, v0, Lb641;

    .line 10
    .line 11
    iget-object v2, p0, Le641;->u1:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lb641;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb641;->a()Lyl9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lyl9;->u()Lx441;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lx441;->a()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lz541;->a:Lz541;

    .line 34
    .line 35
    sget-object v3, Lf241;->a:Lf241;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v1, v3, v4}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le641;->r1:Lsv60;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Le641;->s1:Lsv60;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    instance-of v0, v0, Ly541;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Le641;->p1:Lgpu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgpu;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Le641;->o1:Lsmw0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lf341;

    .line 71
    .line 72
    iget-boolean v0, v0, Lf341;->d:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Ll341;->a:Ll341;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ln19;->b(Lvyx;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Le641;->t1:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Ljava/io/File;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-interface {p0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final L(Lnhe;)Lnhe;
    .locals 4

    .line 1
    iget-object v0, p0, Le641;->n1:Lgzq0;

    .line 2
    .line 3
    iget-object v1, p0, Le641;->m1:Lxu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Le641;->o1:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf341;

    .line 19
    .line 20
    iget-boolean v0, v0, Lf341;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Le641;->v1:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly341;

    .line 31
    .line 32
    iget-boolean v0, v0, Ly341;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Le641;->l1:Lilq;

    .line 38
    .line 39
    iget-object v0, v0, Lilq;->c:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnhe;->g()Li341;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Li341;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnhe;->g()Li341;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Li341;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lglq;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v1

    .line 80
    :goto_0
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p0, Le641;->k1:La7q;

    .line 88
    .line 89
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lbbq;->d:Ltur;

    .line 97
    .line 98
    instance-of v0, v0, Lpur;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Lbbq;->f:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lbbq;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lbbq;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v1, Lnhe;

    .line 119
    .line 120
    invoke-virtual {p1}, Lnhe;->g()Li341;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lbbq;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p0, v0}, Li341;->a(Li341;Ljava/lang/String;Ljava/lang/String;)Li341;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Lnhe;-><init>(Li341;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Le641;->s1:Lsv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsv60;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Le641;->q1:Lc641;

    .line 14
    .line 15
    instance-of v1, v0, Ly541;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ly541;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_2
    new-instance v1, Lyw0;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, p0, v0}, Lyw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Le641;->s1:Lsv60;

    .line 39
    .line 40
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Le641;->o1:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf341;

    .line 8
    .line 9
    iget-boolean v1, v1, Lf341;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ll341;->a:Ll341;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ln19;->b(Lvyx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Le641;->q1:Lc641;

    .line 19
    .line 20
    instance-of v2, v1, Ly541;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ly541;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget v2, v1, Ly541;->b:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lg541;

    .line 45
    .line 46
    iget-object v6, v6, Lg541;->a:Lk241;

    .line 47
    .line 48
    instance-of v6, v6, Lg241;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    move v6, v5

    .line 56
    :goto_2
    if-eqz v6, :cond_8

    .line 57
    .line 58
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    if-eq v7, v5, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v7, v5, :cond_8

    .line 68
    .line 69
    if-ne v7, v4, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const/4 v2, 0x4

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v2, v4

    .line 79
    :cond_8
    :goto_3
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v3, v5}, Ly541;->a(Ly541;IILx441;I)Ly541;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {p0, v1, v3, v3, v2}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Le641;->M()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lf341;

    .line 99
    .line 100
    iget-object v0, v0, Lf341;->a:Lw441;

    .line 101
    .line 102
    iget-object v1, p0, Le641;->q1:Lc641;

    .line 103
    .line 104
    instance-of v1, v1, La641;

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    sget-object v1, Lw441;->b:Lw441;

    .line 109
    .line 110
    if-eq v0, v1, :cond_a

    .line 111
    .line 112
    sget-object v1, Lw441;->d:Lw441;

    .line 113
    .line 114
    if-ne v0, v1, :cond_b

    .line 115
    .line 116
    :cond_a
    iget-object p0, p0, Le641;->i1:Lh341;

    .line 117
    .line 118
    sget-object v0, Lr241;->a:Lr241;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lh341;->z(Lyi60;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void
.end method

.method public final O(Lk241;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le641;->q1:Lc641;

    .line 2
    .line 3
    instance-of v1, v0, Ly541;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly541;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Ly541;->a:Lnhe;

    .line 17
    .line 18
    sget-object v3, Lf241;->a:Lf241;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    instance-of v3, p1, Lh241;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lh241;

    .line 34
    .line 35
    invoke-virtual {v4}, Lh241;->a()Lx441;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v4, p1, Ld241;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ld241;

    .line 46
    .line 47
    invoke-virtual {v4}, Ld241;->a()Lx441;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v4, v0, Ly541;->d:Lx441;

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v0, v6, v6, v4, v5}, Ly541;->a(Ly541;IILx441;I)Ly541;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {p0, v4, p1, v2, v5}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lc241;->a:Lc241;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_9

    .line 71
    .line 72
    sget-object v4, La241;->a:La241;

    .line 73
    .line 74
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    instance-of v4, p1, Ld241;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Le641;->o1:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lf341;

    .line 93
    .line 94
    iget-object v3, v3, Lf341;->a:Lw441;

    .line 95
    .line 96
    sget-object v4, Lw441;->b:Lw441;

    .line 97
    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Le641;->i1:Lh341;

    .line 101
    .line 102
    sget-object v4, Lr241;->a:Lr241;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lh341;->z(Lyi60;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast p1, Ld241;

    .line 108
    .line 109
    invoke-virtual {p1}, Ld241;->a()Lx441;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-static {v0, v6, v4, v3, v4}, Ly541;->a(Ly541;IILx441;I)Ly541;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ld241;->a()Lx441;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v3, p0, Le641;->w1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v3}, Lnhe;->i(Lx441;Ljava/lang/String;)Lycc0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, v0, v2, p1, v7}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast p1, Lh241;

    .line 135
    .line 136
    invoke-virtual {p1}, Lh241;->a()Lx441;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v0, v5, v6, v3, v4}, Ly541;->a(Ly541;IILx441;I)Ly541;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lh241;->a()Lx441;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v3, p0, Le641;->w1:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v3}, Lnhe;->i(Lx441;Ljava/lang/String;)Lycc0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, v0, v2, p1, v7}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_2
    return-void

    .line 159
    :cond_9
    :goto_3
    sget-object v0, Lz541;->a:Lz541;

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1, v2}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final P(Lnhe;Lx441;Lk241;)V
    .locals 3

    .line 1
    new-instance v0, Ly541;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Ly541;-><init>(Lnhe;IILx441;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le641;->w1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lnhe;->i(Lx441;Ljava/lang/String;)Lycc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p3, p1}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le641;->o1:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lf341;

    .line 24
    .line 25
    iget-object p1, p1, Lf341;->a:Lw441;

    .line 26
    .line 27
    sget-object p2, Lw441;->d:Lw441;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Le641;->i1:Lh341;

    .line 32
    .line 33
    sget-object p1, Lr241;->a:Lr241;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh341;->z(Lyi60;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Le641;->q1:Lc641;

    .line 2
    .line 3
    instance-of v1, v0, Ly541;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly541;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg541;

    .line 20
    .line 21
    iget-object v1, v1, Lg541;->a:Lk241;

    .line 22
    .line 23
    instance-of v1, v1, Lj241;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    iget v1, v0, Ly541;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v6, :cond_4

    .line 40
    .line 41
    if-eq v3, v4, :cond_6

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v1, 0x4

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v1, v5

    .line 53
    :cond_6
    :goto_2
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v2, v3}, Ly541;->a(Ly541;IILx441;I)Ly541;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p0, v0, v2, v2, v1}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Le641;->M()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R(Lyl9;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld641;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld641;

    .line 7
    .line 8
    iget v1, v0, Ld641;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld641;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld641;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld641;-><init>(Le641;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld641;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld641;->r:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    sget-object v3, Lb241;->a:Lb241;

    .line 31
    .line 32
    iget-object v4, p0, Le641;->i1:Lh341;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ld641;->o:La641;

    .line 43
    .line 44
    iget-object v1, v0, Ld641;->n:Lyl9;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lyl9;->q()Lnhe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Le641;->L(Lnhe;)Lnhe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lnhe;->g()Li341;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p2, v7

    .line 79
    :goto_1
    invoke-virtual {p1}, Lyl9;->q()Lnhe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lnhe;->g()Li341;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lyl9;->q()Lnhe;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lyl9;->u()Lx441;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p2, p1, v3}, Le641;->P(Lnhe;Lx441;Lk241;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    sget-object p2, Lv241;->a:Lv241;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lh341;->z(Lyi60;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, La641;

    .line 111
    .line 112
    invoke-direct {p2, p1}, La641;-><init>(Lyl9;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Le641;->w1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lyl9;->x(Ljava/lang/String;)Lycc0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {p0, p2, v7, v1, v8}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll341;->a:Ll341;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ln19;->b(Lvyx;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v1, p0, Le641;->j1:Lsl70;

    .line 131
    .line 132
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lsdo;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyl9;->v()Lxpe0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object p1, v0, Ld641;->n:Lyl9;

    .line 143
    .line 144
    iput-object p2, v0, Ld641;->o:La641;

    .line 145
    .line 146
    iput v5, v0, Ld641;->r:I

    .line 147
    .line 148
    invoke-virtual {v1, v8, v0}, Lsdo;->I(Lxpe0;Lvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    sget-object v5, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne v1, v5, :cond_5

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_5
    move-object v9, v1

    .line 158
    move-object v1, p1

    .line 159
    move-object p1, p2

    .line 160
    move-object p2, v9

    .line 161
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v5, p0, Le641;->q1:Lc641;

    .line 168
    .line 169
    if-eq v5, p1, :cond_6

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_6
    iget-object v5, p0, Le641;->n1:Lgzq0;

    .line 173
    .line 174
    iget-object v8, p0, Le641;->m1:Lxu;

    .line 175
    .line 176
    invoke-static {v5, v8}, Lsqo;->H(Lgzq0;Lxu;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    new-instance p2, Lb641;

    .line 183
    .line 184
    invoke-direct {p2, v1}, Lb641;-><init>(Lyl9;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p2, v3, v7, v2}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_7
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Le641;->u1:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-virtual {v1}, Lyl9;->u()Lx441;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lx441;->a()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object p2, Lz541;->a:Lz541;

    .line 207
    .line 208
    sget-object v5, Lf241;->a:Lf241;

    .line 209
    .line 210
    invoke-virtual {p0, p2, v5, v7}, Le641;->S(Lc641;Lk241;Lycc0;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lu241;->a:Lu241;

    .line 214
    .line 215
    invoke-virtual {v4, p2}, Lh341;->z(Lyi60;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_8
    invoke-virtual {v1}, Lyl9;->q()Lnhe;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1}, Lyl9;->u()Lx441;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p0, p2, v4, v3}, Le641;->P(Lnhe;Lx441;Lk241;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :catch_1
    move-exception v1

    .line 232
    move-object v9, v1

    .line 233
    move-object v1, p1

    .line 234
    move-object p1, p2

    .line 235
    move-object p2, v9

    .line 236
    :goto_3
    iget-object v4, p0, Le641;->q1:Lc641;

    .line 237
    .line 238
    if-ne v4, p1, :cond_9

    .line 239
    .line 240
    new-instance p1, Lb641;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Lb641;-><init>(Lyl9;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v3, v7, v2}, Le641;->T(Le641;Lc641;Lk241;Lycc0;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "VoiceNoteViewModel"

    .line 256
    .line 257
    const/4 p1, 0x6

    .line 258
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "Unable to submit voice note"

    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {p0, p1, p2, v7, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 267
    .line 268
    .line 269
    return-object v6
.end method

.method public final S(Lc641;Lk241;Lycc0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iput-object v1, v0, Le641;->q1:Lc641;

    .line 8
    .line 9
    instance-of v2, v1, Ly541;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ly541;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Ly541;->b:I

    .line 21
    .line 22
    move v13, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v13, 0x0

    .line 25
    :goto_1
    iget-object v14, v0, Ln19;->Y:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v15, v2

    .line 32
    check-cast v15, Lbmw0;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lg541;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v13, v5, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v13, v6, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object v6, v4

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    move-object v6, v4

    .line 53
    move v4, v5

    .line 54
    :goto_4
    if-eq v13, v5, :cond_5

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v13, v7, :cond_4

    .line 58
    .line 59
    instance-of v7, v3, Lg241;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :cond_5
    :goto_5
    instance-of v7, v1, La641;

    .line 66
    .line 67
    instance-of v10, v1, Lb641;

    .line 68
    .line 69
    instance-of v8, v3, Lg241;

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Lg241;

    .line 75
    .line 76
    iget-object v8, v8, Lg241;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    invoke-static {v8, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lfl1;

    .line 106
    .line 107
    invoke-virtual {v11}, Lfl1;->a()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    const v16, 0x46fffe00    # 32767.0f

    .line 113
    .line 114
    .line 115
    div-float v11, v11, v16

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v11, v12, v1}, Lw0a0;->n(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_7
    move-object v1, v6

    .line 135
    goto :goto_8

    .line 136
    :cond_7
    sget-object v1, Lf241;->a:Lf241;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object v9, Lsgy;->a:Lsgy;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v9, v2, Lg541;->g:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    const/4 v6, 0x0

    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    move-object/from16 v8, p3

    .line 154
    .line 155
    invoke-static/range {v2 .. v11}, Lg541;->c(Lg541;Lk241;ZZZZLycc0;Ljava/util/List;ZI)Lg541;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v14, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbmw0;

    .line 174
    .line 175
    invoke-static {v15, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1, v15, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    if-nez v7, :cond_a

    .line 185
    .line 186
    instance-of v1, v3, Le241;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, Le641;->o1:Lsmw0;

    .line 191
    .line 192
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lf341;

    .line 197
    .line 198
    iget-object v1, v1, Lf341;->a:Lw441;

    .line 199
    .line 200
    sget-object v2, Lw441;->d:Lw441;

    .line 201
    .line 202
    if-ne v1, v2, :cond_a

    .line 203
    .line 204
    iget-object v0, v0, Le641;->i1:Lh341;

    .line 205
    .line 206
    sget-object v1, Lr241;->a:Lr241;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lh341;->z(Lyi60;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    :cond_b
    move-object/from16 v1, p1

    .line 213
    .line 214
    goto/16 :goto_2
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lz541;->a:Lz541;

    .line 2
    .line 3
    iput-object v0, p0, Le641;->q1:Lc641;

    .line 4
    .line 5
    iget-object v0, p0, Le641;->p1:Lgpu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgpu;->close()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le641;->t1:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
