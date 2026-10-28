.class public final synthetic Lsem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;

.field public final synthetic c:Ll9k;

.field public final synthetic d:Z

.field public final synthetic e:Ln19;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lijm;

.field public final synthetic i:Lmfl;

.field public final synthetic j:Lq8k;

.field public final synthetic k:Lyqm;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lram;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lipk;

.field public final synthetic r:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ZLaq70;Ll9k;ZLn19;Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lyqm;Ljava/lang/String;Ljava/lang/String;Lram;Ljava/lang/String;Ljava/lang/String;Lipk;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsem;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsem;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lsem;->c:Ll9k;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsem;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsem;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Lsem;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsem;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lsem;->h:Lijm;

    .line 19
    .line 20
    iput-object p9, p0, Lsem;->i:Lmfl;

    .line 21
    .line 22
    iput-object p10, p0, Lsem;->j:Lq8k;

    .line 23
    .line 24
    iput-object p11, p0, Lsem;->k:Lyqm;

    .line 25
    .line 26
    iput-object p12, p0, Lsem;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lsem;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lsem;->n:Lram;

    .line 31
    .line 32
    iput-object p15, p0, Lsem;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsem;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsem;->q:Lipk;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsem;->r:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbmw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v3, La011;->a:La011;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, v0, Lsem;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v2, v0, Lsem;->b:Laq70;

    .line 51
    .line 52
    invoke-static {v2, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v0, Lsem;->c:Ll9k;

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move/from16 v20, v6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move/from16 v20, v5

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v4, "CodexRemoteThreadRouteContent"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lvem;

    .line 74
    .line 75
    iget-boolean v8, v0, Lsem;->d:Z

    .line 76
    .line 77
    iget-object v12, v0, Lsem;->e:Ln19;

    .line 78
    .line 79
    invoke-direct {v4, v8, v12, v5}, Lvem;-><init>(ZLjava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const v5, -0x3409b46b    # -3.228241E7f

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v8, Lwem;

    .line 90
    .line 91
    iget-object v10, v0, Lsem;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Lsem;->g:Ljava/lang/String;

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    iget-object v12, v0, Lsem;->h:Lijm;

    .line 97
    .line 98
    iget-object v13, v0, Lsem;->i:Lmfl;

    .line 99
    .line 100
    iget-object v14, v0, Lsem;->j:Lq8k;

    .line 101
    .line 102
    iget-object v5, v0, Lsem;->k:Lyqm;

    .line 103
    .line 104
    iget-object v6, v0, Lsem;->l:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 p2, v2

    .line 107
    .line 108
    iget-object v2, v0, Lsem;->m:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    iget-object v2, v0, Lsem;->n:Lram;

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    invoke-direct/range {v8 .. v19}, Lwem;-><init>(Ll9k;Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Ln19;Lyqm;Ljava/lang/String;Ljava/lang/String;Lram;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v13, v17

    .line 124
    .line 125
    move-object/from16 v11, v19

    .line 126
    .line 127
    const v2, 0x152eec74

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-static {v2, v5, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, Lp2d;

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    iget-object v10, v0, Lsem;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v9, v10, v8}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v8, -0x43fa0769

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v5, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v10, Lxem;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    iget-object v14, v0, Lsem;->p:Ljava/lang/String;

    .line 155
    .line 156
    move-object v12, v15

    .line 157
    iget-object v15, v0, Lsem;->q:Lipk;

    .line 158
    .line 159
    iget-object v0, v0, Lsem;->r:Ljava/lang/Boolean;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v10 .. v17}, Lxem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const v0, -0x574deebf

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x6fa2

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v23, 0x186d80

    .line 189
    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    move-object v9, v4

    .line 197
    move-object v11, v6

    .line 198
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_3
    move-object/from16 v22, v1

    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method
