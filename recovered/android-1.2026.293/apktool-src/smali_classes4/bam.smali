.class public final synthetic Lbam;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lpam;

.field public final synthetic d:Z

.field public final synthetic e:Lyqm;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lz3m;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lx3m;

.field public final synthetic j:Z

.field public final synthetic k:Lpam;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljpm;

.field public final synthetic n:Li1m;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lvam;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lkotlin/jvm/functions/Function3;Lpam;ZLyqm;Lkotlin/jvm/functions/Function1;Lz3m;Lkotlin/jvm/functions/Function0;Lx3m;ZLpam;Ljava/lang/String;Ljpm;Li1m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvam;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbam;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lbam;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lbam;->c:Lpam;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbam;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbam;->e:Lyqm;

    .line 13
    .line 14
    iput-object p6, p0, Lbam;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbam;->g:Lz3m;

    .line 17
    .line 18
    iput-object p8, p0, Lbam;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lbam;->i:Lx3m;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbam;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbam;->k:Lpam;

    .line 25
    .line 26
    iput-object p12, p0, Lbam;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lbam;->m:Ljpm;

    .line 29
    .line 30
    iput-object p14, p0, Lbam;->n:Li1m;

    .line 31
    .line 32
    iput-boolean p15, p0, Lbam;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbam;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbam;->q:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbam;->r:Lvam;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lbam;->s:La5e0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lbam;->t:La5e0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lbam;->u:La5e0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lbam;->a:Laq70;

    .line 36
    .line 37
    invoke-static {v1, v11, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v1, v0, Lbam;->b:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lbam;->c:Lpam;

    .line 46
    .line 47
    iget-object v2, v2, Lpam;->b:Lhkk;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v2, 0x1989e21b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v5, v5, v5, v2}, Ly0a0;->d(IIII)Ljx00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    move-object v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const v2, 0x19882193

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {v11}, Li4r0;->r(Lbun;)Lhh51;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lhh51;->m:Lwz01;

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    invoke-static {v2, v3, v11, v5}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "CodexRemoteOpenedThreadSurface"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v12, Leam;

    .line 109
    .line 110
    iget-boolean v13, v0, Lbam;->d:Z

    .line 111
    .line 112
    iget-object v14, v0, Lbam;->e:Lyqm;

    .line 113
    .line 114
    iget-object v15, v0, Lbam;->f:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v2, v0, Lbam;->g:Lz3m;

    .line 117
    .line 118
    iget-object v3, v0, Lbam;->h:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v4, v0, Lbam;->i:Lx3m;

    .line 121
    .line 122
    iget-boolean v5, v0, Lbam;->j:Z

    .line 123
    .line 124
    iget-object v10, v0, Lbam;->k:Lpam;

    .line 125
    .line 126
    iget-object v6, v0, Lbam;->l:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v28, v1

    .line 129
    .line 130
    iget-object v1, v0, Lbam;->m:Ljpm;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v0, Lbam;->n:Li1m;

    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    iget-boolean v1, v0, Lbam;->o:Z

    .line 139
    .line 140
    move/from16 v24, v1

    .line 141
    .line 142
    iget-object v1, v0, Lbam;->p:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    iget-object v1, v0, Lbam;->q:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    move-object/from16 v26, v1

    .line 149
    .line 150
    iget-object v1, v0, Lbam;->r:Lvam;

    .line 151
    .line 152
    move-object/from16 v27, v1

    .line 153
    .line 154
    iget-object v1, v0, Lbam;->s:La5e0;

    .line 155
    .line 156
    move-object/from16 v29, v1

    .line 157
    .line 158
    iget-object v1, v0, Lbam;->t:La5e0;

    .line 159
    .line 160
    iget-object v0, v0, Lbam;->u:La5e0;

    .line 161
    .line 162
    move-object/from16 v31, v0

    .line 163
    .line 164
    move-object/from16 v30, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    move-object/from16 v21, v6

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    invoke-direct/range {v12 .. v31}, Leam;-><init>(ZLyqm;Lkotlin/jvm/functions/Function1;Lz3m;Lkotlin/jvm/functions/Function0;Lx3m;ZLpam;Ljava/lang/String;Ljpm;Li1m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvam;Lkotlin/jvm/functions/Function3;La5e0;La5e0;La5e0;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x4f89d72e

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v0, v1, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v12, 0xc30

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v7 .. v13}, Lx191;->c(Lv3s0;Lnqd0;Lzf51;Lfin;Lbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 200
    .line 201
    return-object v0
.end method
