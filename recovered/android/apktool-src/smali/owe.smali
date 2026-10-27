.class public final Lowe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltbf;

.field public final c:Lr3v;

.field public final d:Lbj60;

.field public final e:Lcxe0;

.field public final f:Lqfs;

.field public final g:Lwo50;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lpuy;

.field public final j:Lsr0;

.field public final k:Lm31;

.field public final l:Lxs0;

.field public final m:Lws0;

.field public final n:Lhnp;

.field public final o:Lpuy;

.field public final p:Le7r;

.field public final q:Lx31;

.field public final r:Lh7u;

.field public final s:Leeu;

.field public final t:Lhs8;

.field public u:I

.field public final v:Lxz0;

.field public final w:Lnwe;


# direct methods
.method public constructor <init>(Lowe;Landroid/view/View;Ltbf;Lr3v;Lbj60;Lcxe0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lowe;->a:Landroid/view/View;

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
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lowe;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lowe;->b:Ltbf;

    .line 26
    .line 27
    iput-object p4, p0, Lowe;->c:Lr3v;

    .line 28
    .line 29
    iput-object p5, p0, Lowe;->d:Lbj60;

    .line 30
    .line 31
    iput-object p6, p0, Lowe;->e:Lcxe0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p3, p1, Lowe;->f:Lqfs;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p3, Lqfs;

    .line 39
    .line 40
    invoke-direct {p3}, Lqfs;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p3, p0, Lowe;->f:Lqfs;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Lowe;->g:Lwo50;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p3, Lwo50;

    .line 51
    .line 52
    invoke-direct {p3}, Lwo50;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object p3, p0, Lowe;->g:Lwo50;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p3, p1, Lowe;->h:Landroid/content/res/Configuration;

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
    iput-object p3, p0, Lowe;->h:Landroid/content/res/Configuration;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p3, p1, Lowe;->i:Lpuy;

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
    invoke-static {p4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_4
    iput-object p3, p0, Lowe;->i:Lpuy;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object p3, p1, Lowe;->j:Lsr0;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-instance p3, Lsr0;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-direct {p3, p4}, Lsr0;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iput-object p3, p0, Lowe;->j:Lsr0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p3, p1, Lowe;->k:Lm31;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    new-instance p3, Lm31;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p3, p4}, Lm31;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    iput-object p3, p0, Lowe;->k:Lm31;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p3, p1, Lowe;->l:Lxs0;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    new-instance p3, Lxs0;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p3, p4}, Lxs0;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :goto_7
    iput-object p3, p0, Lowe;->l:Lxs0;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object p3, p1, Lowe;->m:Lws0;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    new-instance p4, Lws0;

    .line 151
    .line 152
    invoke-direct {p4, p3}, Lws0;-><init>(Lxs0;)V

    .line 153
    .line 154
    .line 155
    move-object p3, p4

    .line 156
    :goto_8
    iput-object p3, p0, Lowe;->m:Lws0;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p3, p1, Lowe;->n:Lhnp;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    new-instance p3, Lwb60;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    const/16 p4, 0x17

    .line 169
    .line 170
    invoke-direct {p3, p4}, Lwb60;-><init>(B)V

    .line 171
    .line 172
    .line 173
    :goto_9
    iput-object p3, p0, Lowe;->n:Lhnp;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object p3, p1, Lowe;->o:Lpuy;

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
    invoke-static {p3}, Ll5d0;->z(Landroid/content/Context;)Lvnp;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget-object p4, Lwb60;->t:Lwb60;

    .line 189
    .line 190
    new-instance p5, Le010;

    .line 191
    .line 192
    invoke-direct {p5, p3, p4}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 193
    .line 194
    .line 195
    move-object p3, p5

    .line 196
    :goto_a
    iput-object p3, p0, Lowe;->o:Lpuy;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Lowe;->a:Landroid/view/View;

    .line 201
    .line 202
    :cond_b
    if-ne p2, v0, :cond_c

    .line 203
    .line 204
    iget-object p3, p1, Lowe;->p:Le7r;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_c
    new-instance p3, Llm20;

    .line 208
    .line 209
    invoke-direct {p3, p2}, Llm20;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_b
    iput-object p3, p0, Lowe;->p:Le7r;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object p2, p1, Lowe;->q:Lx31;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_d
    new-instance p3, Lx31;

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
    invoke-direct {p3, p2}, Lx31;-><init>(Landroid/view/ViewConfiguration;)V

    .line 230
    .line 231
    .line 232
    move-object p2, p3

    .line 233
    :goto_c
    iput-object p2, p0, Lowe;->q:Lx31;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    iget-object p2, p1, Lowe;->r:Lh7u;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_e
    new-instance p2, Lh7u;

    .line 241
    .line 242
    invoke-direct {p2}, Lh7u;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_d
    iput-object p2, p0, Lowe;->r:Lh7u;

    .line 246
    .line 247
    new-instance p2, Leeu;

    .line 248
    .line 249
    invoke-direct {p2}, Leeu;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lowe;->s:Leeu;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p1, Lowe;->t:Lhs8;

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_f
    new-instance p1, Lhs8;

    .line 260
    .line 261
    invoke-direct {p1}, Lhs8;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_e
    iput-object p1, p0, Lowe;->t:Lhs8;

    .line 265
    .line 266
    new-instance p1, Lxz0;

    .line 267
    .line 268
    const/4 p2, 0x7

    .line 269
    invoke-direct {p1, p0, p2}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lowe;->v:Lxz0;

    .line 273
    .line 274
    new-instance p1, Lnwe;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lnwe;-><init>(Lowe;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lowe;->w:Lnwe;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lzqe;Lf1q;I)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v10

    .line 63
    invoke-virtual {v3, v5, v7}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_15

    .line 68
    .line 69
    const v5, 0x7f0b02e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v7, Lxtt;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Ldut;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v11

    .line 93
    :goto_4
    if-nez v7, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v11

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v11

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    instance-of v7, v5, Lxtt;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Ldut;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    :cond_8
    move-object v7, v5

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v7, v11

    .line 132
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Lf1q;->C()Lvbf;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v3, Lf1q;->q:Z

    .line 142
    .line 143
    iput-boolean v10, v3, Lf1q;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Lf1q;->c:Lif90;

    .line 146
    .line 147
    invoke-virtual {v5}, Lif90;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lf1q;->H:Lif90;

    .line 151
    .line 152
    invoke-virtual {v5}, Lif90;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lf1q;->I:Llf90;

    .line 156
    .line 157
    iget-object v8, v5, Llf90;->a:Lif90;

    .line 158
    .line 159
    iget-object v12, v8, Lif90;->j:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v12, v5, Llf90;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v8, v8, Lif90;->k:Lzsy;

    .line 164
    .line 165
    iput-object v8, v5, Llf90;->f:Lzsy;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v8, v0, Lowe;->d:Lbj60;

    .line 172
    .line 173
    sget-object v12, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-ne v5, v12, :cond_10

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/view/View;

    .line 182
    .line 183
    const v13, 0x7f0b0180

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    instance-of v14, v13, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v14, :cond_c

    .line 193
    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move-object v13, v11

    .line 198
    :goto_8
    if-nez v13, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :cond_d
    const-string v5, "SaveableStateRegistry:"

    .line 209
    .line 210
    invoke-static {v5, v13}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v8}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13, v5}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_e

    .line 223
    .line 224
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_e

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v9, v16

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_e
    sget-object v9, Loj0;->p:Loj0;

    .line 263
    .line 264
    sget-object v10, Lnc60;->a:Llsm;

    .line 265
    .line 266
    new-instance v10, Lmc60;

    .line 267
    .line 268
    invoke-direct {v10, v11, v9}, Lmc60;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lyi60;->b(Ljava/lang/String;)Lxi60;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    :catch_0
    const/4 v9, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    :try_start_0
    new-instance v9, Lltp;

    .line 280
    .line 281
    invoke-direct {v9, v10, v6}, Lltp;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v5, v9}, Lyi60;->c(Ljava/lang/String;Lxi60;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    :goto_a
    new-instance v6, Llam;

    .line 289
    .line 290
    new-instance v11, Lmam;

    .line 291
    .line 292
    invoke-direct {v11, v9, v13, v5}, Lmam;-><init>(ZLyi60;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v10, v11}, Llam;-><init>(Lmc60;Lmam;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v5, v6

    .line 302
    :cond_10
    check-cast v5, Llam;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    if-ne v9, v12, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v9, Lug0;

    .line 317
    .line 318
    const/4 v6, 0x6

    .line 319
    invoke-direct {v9, v5, v6}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    sget-object v6, Ltid0;->a:Ltid0;

    .line 328
    .line 329
    invoke-static {v6, v9, v3}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Ljcf;->w:Llsm;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    or-int/2addr v9, v10

    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v10, :cond_13

    .line 362
    .line 363
    if-ne v11, v12, :cond_14

    .line 364
    .line 365
    :cond_13
    new-instance v11, Lize0;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-direct {v11, v10}, Lize0;-><init>(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    check-cast v11, Lize0;

    .line 378
    .line 379
    sget-object v10, Lftv;->a:Llsm;

    .line 380
    .line 381
    iget-object v12, v0, Lowe;->c:Lr3v;

    .line 382
    .line 383
    invoke-virtual {v10, v12}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    sget-object v10, Lotv;->a:Lsa40;

    .line 388
    .line 389
    invoke-virtual {v10, v8}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    sget-object v8, Lmu0;->d:Llsm;

    .line 394
    .line 395
    iget-object v10, v0, Lowe;->f:Lqfs;

    .line 396
    .line 397
    invoke-virtual {v8, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    sget-object v8, Lmu0;->e:Llsm;

    .line 402
    .line 403
    iget-object v10, v0, Lowe;->g:Lwo50;

    .line 404
    .line 405
    invoke-virtual {v8, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    sget-object v8, Lmu0;->b:Llsm;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v8, v10}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    sget-object v8, Ld3t;->a:Llsm;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    sget-object v7, Lmu0;->a:Llsm;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v7, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    sget-object v7, Lnc60;->a:Llsm;

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    sget-object v5, Lmu0;->f:Llsm;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v5, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v6, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    sget-object v5, Ljcf;->t:Llsm;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lsse0;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    sget-object v5, Lhfr;->a:Llsm;

    .line 470
    .line 471
    invoke-virtual {v5, v11}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    filled-new-array/range {v13 .. v24}, [Lxa40;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v6, Lmwe;

    .line 480
    .line 481
    invoke-direct {v6, v1, v0, v2}, Lmwe;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lowe;Lzqe;)V

    .line 482
    .line 483
    .line 484
    const v7, 0x4e86c15f

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const/16 v7, 0x38

    .line 492
    .line 493
    invoke-static {v5, v6, v3, v7}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_15
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    new-instance v5, Lmwe;

    .line 507
    .line 508
    invoke-direct {v5, v0, v1, v2, v4}, Lmwe;-><init>(Lowe;Landroidx/compose/ui/platform/AndroidComposeView;Lzqe;I)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lowe;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lowe;->u:I

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
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lowe;->u:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lowe;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lowe;->w:Lnwe;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lowe;->s:Leeu;

    .line 33
    .line 34
    iget-object v1, p0, Leeu;->b:Le010;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Leeu;->a:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Lowe;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lowe;->u:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lowe;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lowe;->w:Lnwe;

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
    invoke-virtual {p0, v1}, Lowe;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lowe;->s:Leeu;

    .line 36
    .line 37
    iget-object v4, v3, Leeu;->c:Le010;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Leeu;->b:Le010;

    .line 47
    .line 48
    iget-object p0, p0, Lowe;->v:Lxz0;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Leeu;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Le010;->setValue(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lowe;->h:Landroid/content/res/Configuration;

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
    iget-object v1, p0, Lowe;->f:Lqfs;

    .line 10
    .line 11
    iget-object v1, v1, Lqfs;->a:Ljava/util/HashMap;

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
    check-cast v2, Lofs;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lofs;->b:I

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
    iget-object v1, p0, Lowe;->i:Lpuy;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lowe;->g:Lwo50;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lwo50;->a:Lzsy;

    .line 73
    .line 74
    invoke-virtual {v1}, Lzsy;->c()V
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
    iget-object p1, p0, Lowe;->o:Lpuy;

    .line 84
    .line 85
    iget-object v1, p0, Lowe;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ll5d0;->z(Landroid/content/Context;)Lvnp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, -0x5000e280

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lowe;->s:Leeu;

    .line 105
    .line 106
    iget-object p0, p0, Lowe;->v:Lxz0;

    .line 107
    .line 108
    iget-object p1, p1, Leeu;->b:Le010;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Le010;->setValue(Ljava/lang/Object;)V

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
