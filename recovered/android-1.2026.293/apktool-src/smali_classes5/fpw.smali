.class public final Lfpw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld06;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwew;

.field public final synthetic g:Lfy1;

.field public final synthetic h:Lrbw;

.field public final synthetic i:Luz01;

.field public final synthetic j:Lgu;

.field public final synthetic k:Ljxz;

.field public final synthetic l:Lwcw;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:La5e0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:La5e0;

.field public final synthetic r:Lsqw;

.field public final synthetic s:La7q;

.field public final synthetic t:Lbhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsfs;Ljava/util/List;Ld06;Ljava/lang/String;Lwew;Lfy1;Lrbw;Luz01;Lgu;Ljxz;Lwcw;Ljava/util/concurrent/Executor;La5e0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;La5e0;Lsqw;La7q;Lbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfpw;->b:Lsfs;

    .line 5
    .line 6
    iput-object p3, p0, Lfpw;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lfpw;->d:Ld06;

    .line 9
    .line 10
    iput-object p5, p0, Lfpw;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lfpw;->f:Lwew;

    .line 13
    .line 14
    iput-object p7, p0, Lfpw;->g:Lfy1;

    .line 15
    .line 16
    iput-object p8, p0, Lfpw;->h:Lrbw;

    .line 17
    .line 18
    iput-object p9, p0, Lfpw;->i:Luz01;

    .line 19
    .line 20
    iput-object p10, p0, Lfpw;->j:Lgu;

    .line 21
    .line 22
    iput-object p11, p0, Lfpw;->k:Ljxz;

    .line 23
    .line 24
    iput-object p12, p0, Lfpw;->l:Lwcw;

    .line 25
    .line 26
    iput-object p13, p0, Lfpw;->m:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p14, p0, Lfpw;->n:La5e0;

    .line 29
    .line 30
    iput-object p15, p0, Lfpw;->o:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, Lfpw;->p:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    iput-object p2, p0, Lfpw;->q:La5e0;

    .line 39
    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    iput-object p2, p0, Lfpw;->r:Lsqw;

    .line 43
    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    iput-object p2, p0, Lfpw;->s:La7q;

    .line 47
    .line 48
    move-object/from16 p2, p20

    .line 49
    .line 50
    iput-object p2, p0, Lfpw;->t:Lbhw;

    .line 51
    .line 52
    new-instance p2, Lsdt;

    .line 53
    .line 54
    const-string p3, "ask_chatgpt"

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lsdt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lfpw;->a:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/dil/DILWidgetActionRequest;Lgfw;Lkxx0;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "server"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v5, v0, Lfpw;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lfpw;->d:Ld06;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->a()Lcom/openai/valdi/dil/DILWidgetAction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lfpw;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v13, Ldpw;

    .line 42
    .line 43
    iget-object v1, v0, Lfpw;->n:La5e0;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    invoke-direct {v13, v3, v1}, Ldpw;-><init>(Lgfw;La5e0;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lfpw;->f:Lwew;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v1, Loew;->a:Lega0;

    .line 56
    .line 57
    new-instance v6, Lft9;

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    iget-object v8, v0, Lfpw;->p:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v9, v0, Lfpw;->o:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    :goto_0
    move-object/from16 v16, v7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v10

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v16, :cond_2

    .line 74
    .line 75
    new-instance v14, Lw6t;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x2

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    const-class v17, Lwew;

    .line 83
    .line 84
    const-string v18, "save"

    .line 85
    .line 86
    const-string v19, "save(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 87
    .line 88
    invoke-direct/range {v14 .. v21}, Lw6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    move-object v1, v10

    .line 92
    move-object v10, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v1, v10

    .line 95
    :goto_2
    if-eqz v16, :cond_3

    .line 96
    .line 97
    new-instance v14, Lepw;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    const-class v17, Lwew;

    .line 105
    .line 106
    const-string v18, "share"

    .line 107
    .line 108
    const-string v19, "share(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 109
    .line 110
    invoke-direct/range {v14 .. v21}, Lepw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 111
    .line 112
    .line 113
    move-object v11, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v11, v1

    .line 116
    :goto_3
    new-instance v8, Lmn2;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    iget-object v6, v0, Lfpw;->q:La5e0;

    .line 121
    .line 122
    invoke-direct {v8, v6, v2}, Lmn2;-><init>(La5e0;B)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbpw;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v12, v4, v5, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lfh1;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    iget-object v3, v0, Lfpw;->r:Lsqw;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Loew;->a:Lega0;

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    new-instance v1, Ljew;

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    iget-object v2, v0, Lfpw;->m:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    move-object/from16 v23, v8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object/from16 v22, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    iget-object v14, v0, Lfpw;->h:Lrbw;

    .line 157
    .line 158
    iget-object v15, v0, Lfpw;->i:Luz01;

    .line 159
    .line 160
    iget-object v3, v0, Lfpw;->j:Lgu;

    .line 161
    .line 162
    iget-object v4, v0, Lfpw;->g:Lfy1;

    .line 163
    .line 164
    iget-object v6, v0, Lfpw;->k:Ljxz;

    .line 165
    .line 166
    iget-object v7, v0, Lfpw;->b:Lsfs;

    .line 167
    .line 168
    iget-object v0, v0, Lfpw;->l:Lwcw;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-direct/range {v1 .. v24}, Ljew;-><init>(Ljava/util/concurrent/Executor;Lgfw;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lqfw;Ltfw;Lv3;Lft9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm2b;Lyow;Lrbw;Luz01;Lgu;Lfy1;Ljxz;Lsfs;Lwcw;Lncw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljf51;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ldes;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1, v4}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Ljew;->a:Lifs;

    .line 202
    .line 203
    move-object/from16 v1, p3

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
