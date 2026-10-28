.class public final Lwtn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lmio;

.field public d:Lm790;

.field public e:Lxor0;

.field public f:Lbv21;

.field public final g:Lpf50;

.field public final h:Lziq0;

.field public final i:Landroid/content/res/Configuration;

.field public final j:La5e0;

.field public final k:Ls62;

.field public final l:Ldp2;

.field public final m:Ly82;

.field public final n:Lzei;

.field public final o:Lpd10;

.field public final p:La5e0;

.field public final q:Ld730;

.field public final r:Lyq2;

.field public final s:Lrj70;

.field public final t:Lqs70;

.field public final u:Luce;

.field public v:I

.field public final w:Lu42;

.field public x:Ltl2;

.field public final y:Lvtn;


# direct methods
.method public constructor <init>(Lwtn;Landroid/view/View;Lmio;Lm790;Lxor0;Lbv21;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lwtn;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lwtn;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lwtn;->c:Lmio;

    .line 26
    .line 27
    iput-object p4, p0, Lwtn;->d:Lm790;

    .line 28
    .line 29
    iput-object p5, p0, Lwtn;->e:Lxor0;

    .line 30
    .line 31
    iput-object p6, p0, Lwtn;->f:Lbv21;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p3, p1, Lwtn;->g:Lpf50;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p3, Lpf50;

    .line 39
    .line 40
    invoke-direct {p3}, Lpf50;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p3, p0, Lwtn;->g:Lpf50;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Lwtn;->h:Lziq0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p3, Lziq0;

    .line 51
    .line 52
    invoke-direct {p3}, Lziq0;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object p3, p0, Lwtn;->h:Lziq0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p3, p1, Lwtn;->i:Landroid/content/res/Configuration;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iput-object p3, p0, Lwtn;->i:Landroid/content/res/Configuration;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p3, p1, Lwtn;->j:La5e0;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 87
    .line 88
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_4
    iput-object p3, p0, Lwtn;->j:La5e0;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object p3, p1, Lwtn;->k:Ls62;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-instance p3, Ls62;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-direct {p3, p4}, Ls62;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iput-object p3, p0, Lwtn;->k:Ls62;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p3, p1, Lwtn;->l:Ldp2;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    new-instance p3, Ldp2;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p3, p4}, Ldp2;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iput-object p3, p0, Lwtn;->l:Ldp2;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p3, p1, Lwtn;->m:Ly82;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    new-instance p3, Ly82;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p3, p4}, Ly82;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    iput-object p3, p0, Lwtn;->m:Ly82;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object p3, p1, Lwtn;->n:Lzei;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    new-instance p4, Lx82;

    .line 151
    .line 152
    invoke-direct {p4, p3}, Lx82;-><init>(Ly82;)V

    .line 153
    .line 154
    .line 155
    move-object p3, p4

    .line 156
    :goto_8
    iput-object p3, p0, Lwtn;->n:Lzei;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p3, p1, Lwtn;->o:Lpd10;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    new-instance p3, Ljid0;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    const/16 p4, 0xe

    .line 169
    .line 170
    invoke-direct {p3, p4}, Ljid0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    :goto_9
    iput-object p3, p0, Lwtn;->o:Lpd10;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object p3, p1, Lwtn;->p:La5e0;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Ly0a0;->q(Landroid/content/Context;)Lfe10;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget-object p4, Ldi1;->u:Ldi1;

    .line 189
    .line 190
    new-instance p5, Lvbj0;

    .line 191
    .line 192
    invoke-direct {p5, p3, p4}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 193
    .line 194
    .line 195
    move-object p3, p5

    .line 196
    :goto_a
    iput-object p3, p0, Lwtn;->p:La5e0;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Lwtn;->a:Landroid/view/View;

    .line 201
    .line 202
    :cond_b
    if-ne p2, v0, :cond_c

    .line 203
    .line 204
    iget-object p3, p1, Lwtn;->q:Ld730;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_c
    new-instance p3, Li7l0;

    .line 208
    .line 209
    invoke-direct {p3, p2}, Li7l0;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    iput-object p3, p0, Lwtn;->q:Ld730;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object p2, p1, Lwtn;->r:Lyq2;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_d
    new-instance p3, Lyq2;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p3, p2}, Lyq2;-><init>(Landroid/view/ViewConfiguration;)V

    .line 230
    .line 231
    .line 232
    move-object p2, p3

    .line 233
    :goto_c
    iput-object p2, p0, Lwtn;->r:Lyq2;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget-object p2, p1, Lwtn;->s:Lrj70;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_e
    new-instance p2, Lrj70;

    .line 241
    .line 242
    invoke-direct {p2}, Lrj70;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_d
    iput-object p2, p0, Lwtn;->s:Lrj70;

    .line 246
    .line 247
    new-instance p2, Lqs70;

    .line 248
    .line 249
    invoke-direct {p2}, Lqs70;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lwtn;->t:Lqs70;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p1, Lwtn;->u:Luce;

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_f
    new-instance p1, Luce;

    .line 260
    .line 261
    invoke-direct {p1}, Luce;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_e
    iput-object p1, p0, Lwtn;->u:Luce;

    .line 265
    .line 266
    new-instance p1, Lu42;

    .line 267
    .line 268
    const/4 p2, 0x5

    .line 269
    invoke-direct {p1, p0, p2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lwtn;->w:Lu42;

    .line 273
    .line 274
    new-instance p1, Lvtn;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lvtn;-><init>(Lwtn;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lwtn;->y:Lvtn;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lfin;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    and-int/lit16 v7, v5, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    :goto_3
    and-int/2addr v5, v9

    .line 66
    invoke-virtual {v4, v5, v7}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_14

    .line 71
    .line 72
    const v5, 0x7f0a04b4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/util/Set;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    instance-of v8, v7, Ly270;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    instance-of v8, v7, Le370;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v7, v10

    .line 96
    :goto_4
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v8, v7, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    check-cast v7, Landroid/view/View;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v7, v10

    .line 110
    :goto_5
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v5, v10

    .line 118
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    instance-of v7, v5, Ly270;

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    instance-of v7, v5, Le370;

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    :cond_8
    move-object v10, v5

    .line 131
    check-cast v10, Ljava/util/Set;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v10, v7

    .line 135
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v4}, Lmv10;->E()Loio;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iput-boolean v9, v4, Lmv10;->q:Z

    .line 145
    .line 146
    iput-boolean v9, v4, Lmv10;->C:Z

    .line 147
    .line 148
    iget-object v5, v4, Lmv10;->c:Lulv0;

    .line 149
    .line 150
    invoke-virtual {v5}, Lulv0;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lmv10;->H:Lulv0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lulv0;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, Lmv10;->I:Lxlv0;

    .line 159
    .line 160
    iget-object v7, v5, Lxlv0;->a:Lulv0;

    .line 161
    .line 162
    iget-object v8, v7, Lulv0;->j:Ljava/util/HashMap;

    .line 163
    .line 164
    iput-object v8, v5, Lxlv0;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    iget-object v7, v7, Lulv0;->k:Ll3e0;

    .line 167
    .line 168
    iput-object v7, v5, Lxlv0;->f:Ll3e0;

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    if-ne v7, v0, :cond_d

    .line 185
    .line 186
    :cond_c
    new-instance v7, Lpx21;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v7, v5}, Lpx21;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v7, Lpx21;

    .line 199
    .line 200
    sget-object v5, Lx3a0;->a:Luow0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lwtn;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lwtn;->d:Lm790;

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v5, Lk4a0;->a:Lj2o0;

    .line 212
    .line 213
    invoke-virtual {v1}, Lwtn;->e()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, Lwtn;->e:Lxor0;

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v5, Lcb2;->d:Luow0;

    .line 223
    .line 224
    iget-object v8, v1, Lwtn;->g:Lpf50;

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v5, Lcb2;->e:Luow0;

    .line 231
    .line 232
    iget-object v8, v1, Lwtn;->h:Lziq0;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v5, Lcjo;->v:Luow0;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    if-ne v15, v0, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v15, Lnv5;

    .line 253
    .line 254
    invoke-direct {v15, v1, v9}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v5, v15}, Lj2o0;->c(Lkotlin/jvm/functions/Function1;)Lq2o0;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v5, Lcb2;->b:Luow0;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v5, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    sget-object v5, Lk960;->a:Luow0;

    .line 277
    .line 278
    invoke-virtual {v5, v10}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    sget-object v5, Lcb2;->a:Lsox;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v5, v8}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    sget-object v5, Lkfr0;->a:Luow0;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v8, :cond_10

    .line 303
    .line 304
    if-ne v10, v0, :cond_11

    .line 305
    .line 306
    :cond_10
    new-instance v10, Lan2;

    .line 307
    .line 308
    invoke-direct {v10, v2, v6}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Lj2o0;->c(Lkotlin/jvm/functions/Function1;)Lq2o0;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    sget-object v5, Lcb2;->f:Luow0;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v6}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    sget-object v5, Lcjo;->x:Lsox;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v6, :cond_12

    .line 341
    .line 342
    if-ne v8, v0, :cond_13

    .line 343
    .line 344
    :cond_12
    new-instance v8, Ljx;

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-direct {v8, v2, v0}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Lj2o0;->c(Lkotlin/jvm/functions/Function1;)Lq2o0;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    sget-object v0, Lcjo;->t:Luow0;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lll21;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    sget-object v0, Lao30;->a:Lsox;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    filled-new-array/range {v11 .. v23}, [Lq2o0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v5, Lttn;

    .line 380
    .line 381
    invoke-direct {v5, v2, v1, v3}, Lttn;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwtn;Lfin;)V

    .line 382
    .line 383
    .line 384
    const v6, 0x4e86c15f

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v9, v5, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const/16 v6, 0x38

    .line 392
    .line 393
    invoke-static {v0, v5, v4, v6}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    new-instance v0, Lutn;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lutn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lwtn;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lwtn;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwtn;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwtn;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lwtn;->y:Lvtn;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwtn;->t:Lqs70;

    .line 33
    .line 34
    iget-object v1, p0, Lqs70;->b:Lvbj0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lqs70;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lwtn;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwtn;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwtn;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwtn;->y:Lvtn;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lwtn;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lwtn;->t:Lqs70;

    .line 36
    .line 37
    iget-object v4, v3, Lqs70;->c:Lvbj0;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lqs70;->b:Lvbj0;

    .line 47
    .line 48
    iget-object p0, p0, Lwtn;->w:Lu42;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lqs70;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lu42;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtn;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lwtn;->g:Lpf50;

    .line 10
    .line 11
    iget-object v1, v1, Lpf50;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnf50;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lnf50;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lwtn;->j:La5e0;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lwtn;->h:Lziq0;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lziq0;->a:Ll3e0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ll3e0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lwtn;->p:La5e0;

    .line 84
    .line 85
    iget-object v1, p0, Lwtn;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ly0a0;->q(Landroid/content/Context;)Lfe10;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lwtn;->t:Lqs70;

    .line 105
    .line 106
    iget-object p0, p0, Lwtn;->w:Lu42;

    .line 107
    .line 108
    iget-object p1, p1, Lqs70;->b:Lvbj0;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lu42;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwtn;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwtn;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwtn;->c:Lmio;

    .line 9
    .line 10
    iget-object v1, p0, Lwtn;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lei51;->b(Landroid/view/View;)Lmio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lei51;->d(Landroid/view/View;)Ldso0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iput-object v0, p0, Lwtn;->c:Lmio;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lwtn;->d:Lm790;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lwtn;->d:Lm790;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lwtn;->e:Lxor0;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, Lwtn;->e:Lxor0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    :goto_1
    iget-object v0, p0, Lwtn;->f:Lbv21;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lwtn;->f:Lbv21;

    .line 73
    .line 74
    :cond_6
    return-void
.end method
