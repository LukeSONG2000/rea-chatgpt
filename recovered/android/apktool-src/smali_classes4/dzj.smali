.class public final Ldzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lijb;

.field public final b:Lwyj;

.field public final c:Lr3w;

.field public final d:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, ".codex-global-state.json"

    .line 4
    .line 5
    const-string v2, "primary"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, ".codex-global-state.json.bak"

    .line 13
    .line 14
    const-string v3, "backup"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldzj;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lijb;Lan;)V
    .locals 2

    .line 1
    new-instance v0, Lwyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwyj;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldzj;->a:Lijb;

    .line 11
    .line 12
    iput-object v0, p0, Ldzj;->b:Lwyj;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "CodexRealtimeVoiceThreadRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldzj;->c:Lr3w;

    .line 22
    .line 23
    sget-object p1, Lrhn;->a:Lrhn;

    .line 24
    .line 25
    invoke-static {p3, p2, p1}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldzj;->d:Lnmg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvus;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lxyj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxyj;

    .line 11
    .line 12
    iget v3, v2, Lxyj;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxyj;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxyj;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lxyj;-><init>(Ldzj;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lxyj;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lxyj;->v:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lxyj;->r:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v2, Lxyj;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v0, v2, Lxyj;->s:Lt3d;

    .line 64
    .line 65
    iget-object v3, v2, Lxyj;->r:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v2, Lxyj;->q:Lejc;

    .line 70
    .line 71
    iget-object v9, v2, Lxyj;->p:Lhdc;

    .line 72
    .line 73
    iget-object v10, v2, Lxyj;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v2, Lxyj;->n:Lvus;

    .line 76
    .line 77
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v15, v9

    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lrpd;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-direct {v1, v8, v6, v3}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lxyj;->n:Lvus;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    iput-object v3, v2, Lxyj;->o:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    iput-object v8, v2, Lxyj;->p:Lhdc;

    .line 105
    .line 106
    move-object/from16 v9, p5

    .line 107
    .line 108
    iput-object v9, v2, Lxyj;->q:Lejc;

    .line 109
    .line 110
    move-object/from16 v10, p6

    .line 111
    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    iput-object v10, v2, Lxyj;->r:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v10, p7

    .line 117
    .line 118
    iput-object v10, v2, Lxyj;->s:Lt3d;

    .line 119
    .line 120
    iput v5, v2, Lxyj;->v:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v11, v0

    .line 130
    move-object v0, v10

    .line 131
    move-object v10, v3

    .line 132
    move-object/from16 v3, p6

    .line 133
    .line 134
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lwfd;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    move-object/from16 p5, v0

    .line 148
    .line 149
    move-object/from16 p1, v1

    .line 150
    .line 151
    move-object/from16 p4, v3

    .line 152
    .line 153
    move-object/from16 p2, v8

    .line 154
    .line 155
    move-object/from16 p3, v9

    .line 156
    .line 157
    move-object/from16 p0, v12

    .line 158
    .line 159
    move-object/from16 p6, v13

    .line 160
    .line 161
    move/from16 p7, v14

    .line 162
    .line 163
    invoke-direct/range {p0 .. p7}, Lwfd;-><init>(Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Lcng;B)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    iput-object v6, v2, Lxyj;->n:Lvus;

    .line 169
    .line 170
    iput-object v10, v2, Lxyj;->o:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v2, Lxyj;->p:Lhdc;

    .line 173
    .line 174
    iput-object v6, v2, Lxyj;->q:Lejc;

    .line 175
    .line 176
    iput-object v6, v2, Lxyj;->r:Ljava/util/List;

    .line 177
    .line 178
    iput-object v6, v2, Lxyj;->s:Lt3d;

    .line 179
    .line 180
    iput v4, v2, Lxyj;->v:I

    .line 181
    .line 182
    invoke-virtual {v11, v0, v2}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v7, :cond_5

    .line 187
    .line 188
    :goto_2
    return-object v7

    .line 189
    :cond_5
    move-object v0, v10

    .line 190
    :goto_3
    check-cast v1, Llmd;

    .line 191
    .line 192
    new-instance v2, Lkb30;

    .line 193
    .line 194
    invoke-direct {v2, v5, v1, v0}, Lkb30;-><init>(ILlmd;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final b(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyyj;

    .line 7
    .line 8
    iget v1, v0, Lyyj;->t:I

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
    iput v1, v0, Lyyj;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyyj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyyj;-><init>(Ldzj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyyj;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyyj;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lyyj;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, v0, Lyyj;->p:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Lyyj;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lyyj;->n:Lvus;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ldzj;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v7, p3

    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v7

    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lgw00;

    .line 78
    .line 79
    iget-object v4, v1, Lgw00;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lhkc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_1
    iput-object p2, v0, Lyyj;->n:Lvus;

    .line 92
    .line 93
    iput-object p1, v0, Lyyj;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, v0, Lyyj;->p:Ljava/util/Iterator;

    .line 96
    .line 97
    iput-object v1, v0, Lyyj;->q:Ljava/lang/String;

    .line 98
    .line 99
    iput v2, v0, Lyyj;->t:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2, v4}, Ldzj;->e(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sget-object p1, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p0, p1, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object p0

    .line 111
    :catchall_1
    move-exception v4

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v4

    .line 115
    move-object v4, p2

    .line 116
    move-object p2, v7

    .line 117
    :goto_2
    const-string v5, "Failed to read the "

    .line 118
    .line 119
    const-string v6, " Codex desktop global state."

    .line 120
    .line 121
    invoke-static {v5, p2, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    iget-object v6, p0, Ldzj;->c:Lr3w;

    .line 128
    .line 129
    invoke-static {v6, p2, p1, v3, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    move-object p2, v4

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    throw p0

    .line 137
    :cond_4
    return-object v3
.end method

.method public final c(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzyj;

    .line 7
    .line 8
    iget v1, v0, Lzyj;->p:I

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
    iput v1, v0, Lzyj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzyj;-><init>(Ldzj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzyj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzyj;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lzyj;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2, p3}, Ldzj;->b(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lwmk;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p0, p1, Lwmk;->a:Lzmk;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lzmk;->a:Lcnk;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lcnk;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lcnk;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "local"

    .line 78
    .line 79
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final d(Ljava/lang/String;Le8d;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Lgbb;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lazj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lazj;

    .line 15
    .line 16
    iget v5, v4, Lazj;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lazj;->z:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lazj;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lazj;-><init>(Ldzj;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lazj;->x:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lazj;->z:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v11, :cond_5

    .line 50
    .line 51
    if-eq v4, v10, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-eq v4, v8, :cond_1

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v0, v7, Lazj;->w:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v1, v7, Lazj;->q:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    iget-object v2, v7, Lazj;->v:Lkb30;

    .line 75
    .line 76
    iget-object v4, v7, Lazj;->u:Lvus;

    .line 77
    .line 78
    iget-object v0, v7, Lazj;->q:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v3, v12

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v0, v7, Lazj;->u:Lvus;

    .line 91
    .line 92
    iget-object v2, v7, Lazj;->t:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v5, v7, Lazj;->q:Ljava/util/List;

    .line 97
    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_5
    iget-object v0, v7, Lazj;->u:Lvus;

    .line 107
    .line 108
    iget-object v2, v7, Lazj;->t:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v5, v7, Lazj;->r:Lt3d;

    .line 113
    .line 114
    iget-object v6, v7, Lazj;->q:Ljava/util/List;

    .line 115
    .line 116
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    iget-object v14, v7, Lazj;->p:Lejc;

    .line 119
    .line 120
    iget-object v15, v7, Lazj;->o:Lhdc;

    .line 121
    .line 122
    iget-object v8, v7, Lazj;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v14

    .line 130
    move-object v14, v15

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ljjb;->a:Lrob;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v2, Le8d;->d:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v12

    .line 143
    :goto_2
    invoke-static {v2}, Ljjb;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget-object v2, v1, Ldzj;->b:Lwyj;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwyj;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v1, Ldzj;->a:Lijb;

    .line 159
    .line 160
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 161
    .line 162
    new-instance v3, Lvus;

    .line 163
    .line 164
    const/16 v4, 0x1c

    .line 165
    .line 166
    invoke-direct {v3, v0, v2, v4}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Lazj;->n:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v14, p4

    .line 172
    .line 173
    iput-object v14, v7, Lazj;->o:Lhdc;

    .line 174
    .line 175
    move-object/from16 v4, p5

    .line 176
    .line 177
    iput-object v4, v7, Lazj;->p:Lejc;

    .line 178
    .line 179
    move-object/from16 v2, p6

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    iput-object v2, v7, Lazj;->q:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v5, p7

    .line 186
    .line 187
    iput-object v5, v7, Lazj;->r:Lt3d;

    .line 188
    .line 189
    move-object/from16 v6, p8

    .line 190
    .line 191
    iput-object v6, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v8, v7, Lazj;->t:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v7, Lazj;->u:Lvus;

    .line 196
    .line 197
    iput v11, v7, Lazj;->z:I

    .line 198
    .line 199
    move-object v2, v3

    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v7}, Ldzj;->f(Lvus;Ljava/lang/String;Lejc;Lt3d;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v13, :cond_8

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_8
    move-object/from16 v6, p6

    .line 211
    .line 212
    move-object/from16 v5, p7

    .line 213
    .line 214
    move-object/from16 v4, p8

    .line 215
    .line 216
    move-object v1, v8

    .line 217
    move-object v8, v0

    .line 218
    move-object/from16 v0, p5

    .line 219
    .line 220
    :goto_3
    check-cast v3, Llmd;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lkb30;

    .line 232
    .line 233
    invoke-direct {v0, v10, v3, v8}, Lkb30;-><init>(ILlmd;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lwnm;->y(Ljni;)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v7, Lazj;->n:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v12, v7, Lazj;->o:Lhdc;

    .line 247
    .line 248
    iput-object v12, v7, Lazj;->p:Lejc;

    .line 249
    .line 250
    iput-object v12, v7, Lazj;->q:Ljava/util/List;

    .line 251
    .line 252
    iput-object v12, v7, Lazj;->r:Lt3d;

    .line 253
    .line 254
    iput-object v4, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iput-object v1, v7, Lazj;->t:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v7, Lazj;->u:Lvus;

    .line 259
    .line 260
    iput v10, v7, Lazj;->z:I

    .line 261
    .line 262
    move-object/from16 p1, p0

    .line 263
    .line 264
    move-object/from16 p6, v0

    .line 265
    .line 266
    move-object/from16 p4, v1

    .line 267
    .line 268
    move-object/from16 p2, v2

    .line 269
    .line 270
    move-object/from16 p8, v5

    .line 271
    .line 272
    move-object/from16 p7, v6

    .line 273
    .line 274
    move-object/from16 p9, v7

    .line 275
    .line 276
    move-object/from16 p3, v8

    .line 277
    .line 278
    move-object/from16 p5, v14

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p9}, Ldzj;->a(Lvus;Ljava/lang/String;Ljava/lang/String;Lhdc;Lejc;Ljava/util/List;Lt3d;Leng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    move-object/from16 v2, p4

    .line 287
    .line 288
    if-ne v3, v13, :cond_4

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :goto_4
    check-cast v3, Lkb30;

    .line 293
    .line 294
    :try_start_1
    iget-object v0, v3, Lkb30;->b:Llmd;

    .line 295
    .line 296
    iget-object v0, v0, Llmd;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lkii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    move-object/from16 p6, p0

    .line 305
    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    move-object/from16 p5, v2

    .line 309
    .line 310
    move-object/from16 p4, v3

    .line 311
    .line 312
    move/from16 p2, v4

    .line 313
    .line 314
    move-object/from16 p3, v12

    .line 315
    .line 316
    :try_start_2
    invoke-direct/range {p1 .. p6}, Lkii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    :try_start_3
    iput-object v3, v7, Lazj;->n:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v3, v7, Lazj;->o:Lhdc;

    .line 326
    .line 327
    iput-object v3, v7, Lazj;->p:Lejc;

    .line 328
    .line 329
    iput-object v3, v7, Lazj;->q:Ljava/util/List;

    .line 330
    .line 331
    iput-object v3, v7, Lazj;->r:Lt3d;

    .line 332
    .line 333
    iput-object v3, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iput-object v3, v7, Lazj;->t:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v1, v7, Lazj;->u:Lvus;

    .line 338
    .line 339
    iput-object v2, v7, Lazj;->v:Lkb30;

    .line 340
    .line 341
    iput v9, v7, Lazj;->z:I

    .line 342
    .line 343
    invoke-virtual {v1, v0, v7}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    if-ne v0, v13, :cond_a

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    return-object v2

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :goto_5
    move-object v4, v1

    .line 353
    goto :goto_6

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object/from16 v3, p3

    .line 356
    .line 357
    move-object/from16 v2, p4

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object v2, v3

    .line 362
    move-object v3, v12

    .line 363
    goto :goto_5

    .line 364
    :goto_6
    iget-object v1, v2, Lkb30;->b:Llmd;

    .line 365
    .line 366
    iget-object v1, v1, Llmd;->a:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v3, v7, Lazj;->n:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v7, Lazj;->o:Lhdc;

    .line 371
    .line 372
    iput-object v3, v7, Lazj;->p:Lejc;

    .line 373
    .line 374
    iput-object v3, v7, Lazj;->q:Ljava/util/List;

    .line 375
    .line 376
    iput-object v3, v7, Lazj;->r:Lt3d;

    .line 377
    .line 378
    iput-object v3, v7, Lazj;->s:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iput-object v3, v7, Lazj;->t:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v3, v7, Lazj;->u:Lvus;

    .line 383
    .line 384
    iput-object v3, v7, Lazj;->v:Lkb30;

    .line 385
    .line 386
    iput-object v0, v7, Lazj;->w:Ljava/lang/Throwable;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    iput v2, v7, Lazj;->z:I

    .line 390
    .line 391
    new-instance v2, Liii;

    .line 392
    .line 393
    const/16 v5, 0xd

    .line 394
    .line 395
    move-object/from16 p5, p0

    .line 396
    .line 397
    move-object/from16 p6, v1

    .line 398
    .line 399
    move-object/from16 p1, v2

    .line 400
    .line 401
    move-object/from16 p3, v3

    .line 402
    .line 403
    move-object/from16 p4, v4

    .line 404
    .line 405
    move/from16 p2, v5

    .line 406
    .line 407
    invoke-direct/range {p1 .. p6}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p5

    .line 411
    .line 412
    iget-object v1, v1, Ldzj;->d:Lnmg;

    .line 413
    .line 414
    const-string v3, "CodexRealtimeVoiceThreadRepository/archiveCreatedThreadAfterFailedPreparation"

    .line 415
    .line 416
    invoke-static {v1, v3, v2, v7, v11}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v13, :cond_b

    .line 421
    .line 422
    :goto_7
    return-object v13

    .line 423
    :cond_b
    :goto_8
    throw v0

    .line 424
    :cond_c
    const-string v0, "Codex Remote realtime voice requires app-server 0.146.0-alpha.3 or newer."

    .line 425
    .line 426
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v5
.end method

.method public final e(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbzj;

    .line 7
    .line 8
    iget v1, v0, Lbzj;->p:I

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
    iput v1, v0, Lbzj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbzj;-><init>(Ldzj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbzj;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lbzj;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lrpd;

    .line 49
    .line 50
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-direct {p0, p3, v2, p1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 53
    .line 54
    .line 55
    iput v1, v0, Lbzj;->p:I

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p0, Lp2c;

    .line 67
    .line 68
    iget-object p0, p0, Lp2c;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const p2, 0xaaaaac

    .line 75
    .line 76
    .line 77
    const-string p3, "Codex desktop global state exceeds the supported size."

    .line 78
    .line 79
    if-gt p1, p2, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length p1, p0

    .line 90
    const/high16 p2, 0x800000

    .line 91
    .line 92
    if-gt p1, p2, :cond_4

    .line 93
    .line 94
    sget-object p1, Lxpt;->a:Ltpt;

    .line 95
    .line 96
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lwmk;->Companion:Lvmk;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvmk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lqmk;

    .line 113
    .line 114
    invoke-virtual {p1, p0, p3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-static {p3}, Lhs0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    invoke-static {p3}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final f(Lvus;Ljava/lang/String;Lejc;Lt3d;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lczj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lczj;

    .line 13
    .line 14
    iget v4, v3, Lczj;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lczj;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lczj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lczj;-><init>(Ldzj;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lczj;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lczj;->u:I

    .line 34
    .line 35
    const-string v6, "Stored desktop realtime voice thread is unavailable; creating a replacement."

    .line 36
    .line 37
    sget-object v8, Lsxd;->b:Lsxd;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    iget-object v11, v0, Ldzj;->c:Lr3w;

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v12, :cond_3

    .line 50
    .line 51
    if-eq v4, v10, :cond_2

    .line 52
    .line 53
    if-ne v4, v9, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget-object v0, v3, Lczj;->r:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v3, Lczj;->q:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v4, v3, Lczj;->p:Lt3d;

    .line 76
    .line 77
    iget-object v10, v3, Lczj;->o:Lejc;

    .line 78
    .line 79
    iget-object v15, v3, Lczj;->n:Lvus;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object v0, v3, Lczj;->q:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v1, v3, Lczj;->p:Lt3d;

    .line 98
    .line 99
    iget-object v4, v3, Lczj;->o:Lejc;

    .line 100
    .line 101
    iget-object v15, v3, Lczj;->n:Lvus;

    .line 102
    .line 103
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_d

    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    iput-object v1, v3, Lczj;->n:Lvus;

    .line 131
    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    iput-object v4, v3, Lczj;->o:Lejc;

    .line 135
    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    iput-object v15, v3, Lczj;->p:Lt3d;

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    iput-object v5, v3, Lczj;->q:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iput v12, v3, Lczj;->u:I

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v2}, Ldzj;->c(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v14, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    move-object v0, v15

    .line 155
    move-object v15, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v5

    .line 158
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    :try_start_2
    new-instance v5, Lrpd;

    .line 165
    .line 166
    const/16 v7, 0xd

    .line 167
    .line 168
    invoke-direct {v5, v2, v13, v7}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 169
    .line 170
    .line 171
    iput-object v15, v3, Lczj;->n:Lvus;

    .line 172
    .line 173
    iput-object v4, v3, Lczj;->o:Lejc;

    .line 174
    .line 175
    iput-object v1, v3, Lczj;->p:Lt3d;

    .line 176
    .line 177
    iput-object v0, v3, Lczj;->q:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, v3, Lczj;->r:Ljava/lang/String;

    .line 180
    .line 181
    iput v10, v3, Lczj;->u:I

    .line 182
    .line 183
    invoke-virtual {v15, v5, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v14, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object/from16 v20, v1

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v0, v2

    .line 196
    move-object v2, v5

    .line 197
    :goto_2
    check-cast v2, Llmd;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    iget-object v4, v2, Llmd;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-static {v4}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v12, :cond_c

    .line 208
    .line 209
    iget-object v4, v2, Llmd;->u:Lsxd;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    if-ne v4, v8, :cond_c

    .line 214
    .line 215
    :cond_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :try_start_3
    new-instance v16, Lg80;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x1b

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    invoke-direct/range {v16 .. v22}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    iput-object v13, v3, Lczj;->n:Lvus;

    .line 234
    .line 235
    iput-object v13, v3, Lczj;->o:Lejc;

    .line 236
    .line 237
    iput-object v13, v3, Lczj;->p:Lt3d;

    .line 238
    .line 239
    iput-object v13, v3, Lczj;->q:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iput-object v13, v3, Lczj;->r:Ljava/lang/String;

    .line 242
    .line 243
    iput v9, v3, Lczj;->u:I

    .line 244
    .line 245
    invoke-virtual {v15, v0, v3}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v14, :cond_a

    .line 250
    .line 251
    :goto_3
    return-object v14

    .line 252
    :cond_a
    :goto_4
    check-cast v2, Llmd;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    iget-object v0, v2, Llmd;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {v0}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v12, :cond_b

    .line 263
    .line 264
    iget-object v0, v2, Llmd;->u:Lsxd;

    .line 265
    .line 266
    if-ne v0, v8, :cond_b

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_b
    const-string v0, "Resumed desktop realtime voice thread is no longer a projectless realtime thread; creating a replacement."

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    invoke-static {v11, v0, v13, v13, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 274
    .line 275
    .line 276
    return-object v13

    .line 277
    :goto_5
    invoke-static {v11, v6, v0, v13, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    return-object v13

    .line 281
    :catch_0
    move-exception v0

    .line 282
    throw v0

    .line 283
    :cond_c
    const-string v0, "Stored desktop realtime voice thread is not reusable; creating a replacement."

    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    invoke-static {v11, v0, v13, v13, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    return-object v13

    .line 291
    :goto_6
    invoke-static {v11, v6, v0, v13, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 292
    .line 293
    .line 294
    return-object v13

    .line 295
    :catch_1
    move-exception v0

    .line 296
    throw v0

    .line 297
    :cond_d
    :goto_7
    return-object v13
.end method
