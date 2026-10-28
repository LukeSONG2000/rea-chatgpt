.class public final synthetic Lgd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz1r0;

.field public final synthetic b:Ln19;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Lz1r0;

.field public final synthetic e:Ldie0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lpf30;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lurv0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lz1r0;Ln19;Ldie0;Lz1r0;Ldie0;Lnqd0;Lpf30;La5e0;La5e0;Lkotlin/jvm/functions/Function3;Lurv0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd30;->a:Lz1r0;

    .line 5
    .line 6
    iput-object p2, p0, Lgd30;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lgd30;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lgd30;->d:Lz1r0;

    .line 11
    .line 12
    iput-object p5, p0, Lgd30;->e:Ldie0;

    .line 13
    .line 14
    iput-object p6, p0, Lgd30;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lgd30;->g:Lpf30;

    .line 17
    .line 18
    iput-object p8, p0, Lgd30;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lgd30;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lgd30;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p11, p0, Lgd30;->k:Lurv0;

    .line 25
    .line 26
    iput-object p12, p0, Lgd30;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1r0;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lgd30;->a:Lz1r0;

    .line 40
    .line 41
    check-cast v1, Lm3v;

    .line 42
    .line 43
    sget-object v2, Lj960;->a:Luow0;

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lm1a0;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Lhq5;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    :cond_2
    check-cast v2, Lhq5;

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lhq5;->u1:Lt2o0;

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lzd30;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, v0, Lgd30;->b:Ln19;

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v2, v6

    .line 95
    iget-object v6, v0, Lgd30;->c:Ldie0;

    .line 96
    .line 97
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v2, v7

    .line 102
    iget-object v7, v0, Lgd30;->d:Lz1r0;

    .line 103
    .line 104
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v2, v8

    .line 109
    iget-object v8, v0, Lgd30;->e:Ldie0;

    .line 110
    .line 111
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v2, v9

    .line 116
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v2, v9

    .line 121
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lly5;->c:Lev00;

    .line 128
    .line 129
    if-ne v9, v2, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v15, Ltd30;

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    iget-object v2, v0, Lgd30;->h:La5e0;

    .line 136
    .line 137
    iget-object v9, v0, Lgd30;->i:La5e0;

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move-object/from16 v21, v8

    .line 152
    .line 153
    move-object/from16 v23, v9

    .line 154
    .line 155
    invoke-direct/range {v15 .. v24}, Ltd30;-><init>(Lzd30;Ln19;Lm3v;Ldie0;Lz1r0;Ldie0;La5e0;La5e0;Ltwp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v15

    .line 162
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v3, v1, v9, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lxna;->l:Lxna;

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iget-object v2, v0, Lgd30;->f:Lnqd0;

    .line 172
    .line 173
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lznn;->a:Lfin;

    .line 178
    .line 179
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    const-string v3, "<anonymous>"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v1, Lts;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    iget-object v3, v0, Lgd30;->j:Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    iget-object v4, v0, Lgd30;->k:Lurv0;

    .line 198
    .line 199
    iget-object v8, v0, Lgd30;->l:La5e0;

    .line 200
    .line 201
    invoke-direct {v1, v3, v4, v8, v2}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v2, -0x41dcbdc5

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v13, 0x0

    .line 212
    const v15, 0x301b0006

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    iget-object v12, v0, Lgd30;->g:Lpf30;

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v15}, Lxna;->w(Lnqd0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lv3s0;Lsit0;Lbun;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 228
    .line 229
    return-object v0
.end method
