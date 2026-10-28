.class public final Lrc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lrc0;->n:B

    iput-object p3, p0, Lrc0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lrc0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLmxo0;Ltwp;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lrc0;->n:B

    .line 22
    iput-object p1, p0, Lrc0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lrc0;->o:Z

    iput-object p3, p0, Lrc0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfqa0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Lrc0;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lrc0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lrc0;->o:Z

    .line 10
    .line 11
    iput-object p4, p0, Lrc0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 23
    iput-byte p5, p0, Lrc0;->n:B

    iput-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lrc0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lrc0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmp90;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lrc0;->n:B

    .line 20
    iput-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lrc0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrc0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Loq5;Ltwp;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lrc0;->n:B

    .line 18
    iput-object p1, p0, Lrc0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lx3m;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lrc0;->n:B

    .line 19
    iput-object p1, p0, Lrc0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrc0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrc0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lrc0;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrc0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lrc0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp24;

    .line 33
    .line 34
    new-instance v4, Ldv30;

    .line 35
    .line 36
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lmu30;->c:Lmu30;

    .line 40
    .line 41
    iput-object v5, v4, Ldv30;->b:Lmu30;

    .line 42
    .line 43
    sget-object v5, Lo3p;->e:Lv07;

    .line 44
    .line 45
    sget-object v6, La011;->a:La011;

    .line 46
    .line 47
    iget-object v7, v4, Ldv30;->f:Lp17;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    invoke-static {v4, p1, v3, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lp24;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lqqf0;->a:Lqqf0;

    .line 62
    .line 63
    iput-object v1, v4, Ldv30;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-object p1, v3

    .line 75
    :goto_0
    invoke-static {v1, p1, v4}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v1, v4, Ldv30;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-object p1, v3

    .line 91
    :goto_1
    invoke-static {v1, p1, v4}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lvup;->a:Lbvp;

    .line 95
    .line 96
    invoke-static {v4, p1}, List;->A(Llu30;Lbvp;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lmu30;->c:Lmu30;

    .line 100
    .line 101
    iput-object p1, v4, Ldv30;->b:Lmu30;

    .line 102
    .line 103
    new-instance p1, Lbx30;

    .line 104
    .line 105
    invoke-direct {p1, v4, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lrc0;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v2, p0, Lrc0;->o:Z

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgx;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lgx;->b:Loq5;

    .line 11
    .line 12
    instance-of v2, v1, Loq5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Loq5;->b:Lxu;

    .line 21
    .line 22
    :cond_1
    if-eqz v3, :cond_4

    .line 23
    .line 24
    sget-object v1, Ltn;->g:Ltn;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, Lxu;->a:Llk7;

    .line 33
    .line 34
    instance-of v1, v1, Lhk7;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lrc0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 41
    .line 42
    iget-boolean v2, v0, Lrc0;->o:Z

    .line 43
    .line 44
    sget v3, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v4, Lm3v;->Companion:Lg3v;

    .line 50
    .line 51
    const/16 v36, -0x2

    .line 52
    .line 53
    const/16 v37, 0x1ff

    .line 54
    .line 55
    sget-object v5, Ll3v;->b:Ll3v;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    invoke-static/range {v4 .. v37}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/high16 v4, 0x10020000

    .line 116
    .line 117
    invoke-static {v4, v1, v2}, Lhm60;->a(ILandroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->g:Lt0y0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp831;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v4, Lcom/openai/voice/assistant/AssistantActivity;

    .line 136
    .line 137
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "isAssistant"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v4, 0x10000000

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/high16 v4, 0x8000000

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v0, Lrc0;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lmxo0;

    .line 166
    .line 167
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 168
    .line 169
    :cond_4
    new-instance v0, Lmh01;

    .line 170
    .line 171
    sget-object v1, La011;->a:La011;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrc0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrc0;

    .line 9
    .line 10
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcno0;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v2, p2, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lrc0;

    .line 25
    .line 26
    iget-object v2, p0, Lrc0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 29
    .line 30
    iget-boolean p0, p0, Lrc0;->o:Z

    .line 31
    .line 32
    check-cast v1, Lmxo0;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v1, p2}, Lrc0;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;ZLmxo0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lrc0;

    .line 41
    .line 42
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lp24;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v2, p2, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Lrc0;

    .line 57
    .line 58
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lb3u0;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v2, p2, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lrc0;

    .line 73
    .line 74
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lana;

    .line 77
    .line 78
    check-cast v1, Lpzi0;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {v0, v2, p2, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lrc0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v3, Lrc0;

    .line 89
    .line 90
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Ld7i0;

    .line 94
    .line 95
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lzse;

    .line 102
    .line 103
    const/16 v8, 0x18

    .line 104
    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v3 .. v8}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    move-object v8, p2

    .line 111
    new-instance v4, Lrc0;

    .line 112
    .line 113
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lpeg0;

    .line 117
    .line 118
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Lceg0;

    .line 122
    .line 123
    move-object v7, v1

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v9, 0x17

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_6
    move-object v8, p2

    .line 133
    new-instance v4, Lrc0;

    .line 134
    .line 135
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Lbve0;

    .line 139
    .line 140
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    check-cast v6, Lsoa0;

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Llue0;

    .line 147
    .line 148
    const/16 v9, 0x16

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_7
    move-object v8, p2

    .line 155
    new-instance v4, Lrc0;

    .line 156
    .line 157
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Lhte0;

    .line 161
    .line 162
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    move-object v7, v1

    .line 168
    check-cast v7, Landroid/app/Activity;

    .line 169
    .line 170
    const/16 v9, 0x15

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_8
    move-object v8, p2

    .line 177
    new-instance v4, Lrc0;

    .line 178
    .line 179
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lcuc0;

    .line 183
    .line 184
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Lvtc0;

    .line 191
    .line 192
    const/16 v9, 0x14

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_9
    move-object v8, p2

    .line 199
    new-instance v4, Lrc0;

    .line 200
    .line 201
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Lfqa0;

    .line 205
    .line 206
    iget-object p1, p0, Lrc0;->q:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, p1

    .line 209
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-boolean v7, p0, Lrc0;->o:Z

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    move-object v9, v8

    .line 216
    move-object v8, v1

    .line 217
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Lfqa0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ltwp;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_a
    move-object v8, p2

    .line 222
    new-instance p1, Lrc0;

    .line 223
    .line 224
    iget-object p2, p0, Lrc0;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lmp90;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, La5e0;

    .line 233
    .line 234
    invoke-direct {p1, p2, v1, p0, v8}, Lrc0;-><init>(Lmp90;Ljava/lang/String;La5e0;Ltwp;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_b
    move-object v8, p2

    .line 239
    new-instance p2, Lrc0;

    .line 240
    .line 241
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lo920;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_c
    move-object v8, p2

    .line 256
    new-instance v4, Lrc0;

    .line 257
    .line 258
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    check-cast v5, Ltoz;

    .line 262
    .line 263
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, p0

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_d
    move-object v8, p2

    .line 278
    new-instance p2, Lrc0;

    .line 279
    .line 280
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    check-cast v1, Lms60;

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_e
    move-object v8, p2

    .line 295
    new-instance p0, Lrc0;

    .line 296
    .line 297
    check-cast v1, Loq5;

    .line 298
    .line 299
    invoke-direct {p0, v1, v8}, Lrc0;-><init>(Loq5;Ltwp;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lrc0;->q:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    move-object v8, p2

    .line 306
    new-instance p2, Lrc0;

    .line 307
    .line 308
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_10
    move-object v8, p2

    .line 323
    new-instance p2, Lrc0;

    .line 324
    .line 325
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lhoo;

    .line 328
    .line 329
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 337
    .line 338
    return-object p2

    .line 339
    :pswitch_11
    move-object v8, p2

    .line 340
    new-instance p2, Lrc0;

    .line 341
    .line 342
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lny10;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    const/16 v0, 0xb

    .line 349
    .line 350
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p2

    .line 356
    :pswitch_12
    move-object v8, p2

    .line 357
    new-instance p1, Lrc0;

    .line 358
    .line 359
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lc0r;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    const/16 p2, 0xa

    .line 366
    .line 367
    invoke-direct {p1, p2, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_13
    move-object v8, p2

    .line 372
    new-instance p2, Lrc0;

    .line 373
    .line 374
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lzyo;

    .line 377
    .line 378
    check-cast v1, Lek4;

    .line 379
    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 386
    .line 387
    return-object p2

    .line 388
    :pswitch_14
    move-object v8, p2

    .line 389
    new-instance v4, Lrc0;

    .line 390
    .line 391
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v5, p1

    .line 394
    check-cast v5, Lomm;

    .line 395
    .line 396
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, p0

    .line 399
    check-cast v6, Lx3m;

    .line 400
    .line 401
    move-object v7, v1

    .line 402
    check-cast v7, Ld5m;

    .line 403
    .line 404
    const/16 v9, 0x8

    .line 405
    .line 406
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_15
    move-object v8, p2

    .line 411
    new-instance p2, Lrc0;

    .line 412
    .line 413
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lzzl;

    .line 416
    .line 417
    check-cast v1, Lq1u;

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 424
    .line 425
    return-object p2

    .line 426
    :pswitch_16
    move-object v8, p2

    .line 427
    new-instance p2, Lrc0;

    .line 428
    .line 429
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lda11;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 440
    .line 441
    return-object p2

    .line 442
    :pswitch_17
    move-object v8, p2

    .line 443
    new-instance p2, Lrc0;

    .line 444
    .line 445
    check-cast v1, Lx3m;

    .line 446
    .line 447
    iget-object p0, p0, Lrc0;->p:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-direct {p2, v1, p0, v8}, Lrc0;-><init>(Lx3m;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 452
    .line 453
    .line 454
    iput-object p1, p2, Lrc0;->q:Ljava/lang/Object;

    .line 455
    .line 456
    return-object p2

    .line 457
    :pswitch_18
    move-object v8, p2

    .line 458
    new-instance v4, Lrc0;

    .line 459
    .line 460
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v5, p1

    .line 463
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 464
    .line 465
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v6, p0

    .line 468
    check-cast v6, Ljava/lang/String;

    .line 469
    .line 470
    move-object v7, v1

    .line 471
    check-cast v7, Ljava/lang/String;

    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_19
    move-object v8, p2

    .line 479
    new-instance v4, Lrc0;

    .line 480
    .line 481
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v5, p1

    .line 484
    check-cast v5, Lc3j;

    .line 485
    .line 486
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v6, p0

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    move-object v7, v1

    .line 492
    check-cast v7, Lx3m;

    .line 493
    .line 494
    const/4 v9, 0x3

    .line 495
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 496
    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_1a
    move-object v8, p2

    .line 500
    new-instance p2, Lrc0;

    .line 501
    .line 502
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lj1t0;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    invoke-direct {p2, v0, v8, p0, v1}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object p1, p2, Lrc0;->p:Ljava/lang/Object;

    .line 513
    .line 514
    return-object p2

    .line 515
    :pswitch_1b
    move-object v8, p2

    .line 516
    new-instance v4, Lrc0;

    .line 517
    .line 518
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v5, p1

    .line 521
    check-cast v5, Lcom/openai/feature/codex/voice/a;

    .line 522
    .line 523
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v6, p0

    .line 526
    check-cast v6, Lia1;

    .line 527
    .line 528
    move-object v7, v1

    .line 529
    check-cast v7, Ldd1;

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_1c
    move-object v8, p2

    .line 537
    new-instance v4, Lrc0;

    .line 538
    .line 539
    iget-object p1, p0, Lrc0;->p:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, p1

    .line 542
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    iget-object p0, p0, Lrc0;->q:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v6, p0

    .line 547
    check-cast v6, La5e0;

    .line 548
    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, Lzc0;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-direct/range {v4 .. v9}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqmu;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgx;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrc0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrc0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrc0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrc0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrc0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrc0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrc0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrc0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lrc0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lrc0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    check-cast p1, Lsfs;

    .line 173
    .line 174
    check-cast p2, Ltwp;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lrc0;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lrs30;

    .line 188
    .line 189
    check-cast p2, Ltwp;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lrc0;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lsfs;

    .line 203
    .line 204
    check-cast p2, Ltwp;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrc0;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lrs30;

    .line 218
    .line 219
    check-cast p2, Ltwp;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lrc0;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lx2n0;

    .line 233
    .line 234
    check-cast p2, Ltwp;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lrc0;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 248
    .line 249
    check-cast p2, Ltwp;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lrc0;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lqmu;

    .line 263
    .line 264
    check-cast p2, Ltwp;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lrc0;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lrs30;

    .line 278
    .line 279
    check-cast p2, Ltwp;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lrc0;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lsfs;

    .line 293
    .line 294
    check-cast p2, Ltwp;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lrc0;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lrs30;

    .line 308
    .line 309
    check-cast p2, Ltwp;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lrc0;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lsfs;

    .line 323
    .line 324
    check-cast p2, Ltwp;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lrc0;

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    check-cast p2, Ltwp;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lrc0;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lrs30;

    .line 353
    .line 354
    check-cast p2, Ltwp;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lrc0;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Ltcj;

    .line 368
    .line 369
    check-cast p2, Ltwp;

    .line 370
    .line 371
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lrc0;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lsfs;

    .line 383
    .line 384
    check-cast p2, Ltwp;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lrc0;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lsfs;

    .line 398
    .line 399
    check-cast p2, Ltwp;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lrc0;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lycj;

    .line 413
    .line 414
    check-cast p2, Ltwp;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lrc0;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 428
    .line 429
    check-cast p2, Ltwp;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lrc0;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 443
    .line 444
    check-cast p2, Ltwp;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lrc0;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lrc0;->n:B

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcno0;

    .line 15
    .line 16
    iget-object v2, v0, Lcno0;->g:Lvbj0;

    .line 17
    .line 18
    sget-object v0, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lrc0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lqmu;

    .line 44
    .line 45
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 55
    .line 56
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, La011;->a:La011;

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrc0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrc0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrs30;

    .line 91
    .line 92
    sget-object v2, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lb3u0;

    .line 119
    .line 120
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/util/List;

    .line 123
    .line 124
    new-instance v8, Ldv30;

    .line 125
    .line 126
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lmu30;->e:Lmu30;

    .line 130
    .line 131
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 132
    .line 133
    iget-object v9, v8, Ldv30;->a:Llp01;

    .line 134
    .line 135
    check-cast v7, Ljava/util/Collection;

    .line 136
    .line 137
    check-cast v3, La3u0;

    .line 138
    .line 139
    iget-object v10, v3, La3u0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v10}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v9, v7, v4}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljw30;->a(Ldv30;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lk4b0;

    .line 152
    .line 153
    iget-object v3, v3, La3u0;->b:Lg5u0;

    .line 154
    .line 155
    invoke-virtual {v3}, Lg5u0;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v4, v3}, Lk4b0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v8, Ldv30;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const-class v3, Lk4b0;

    .line 165
    .line 166
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_2
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-object v3, v6

    .line 176
    :goto_3
    invoke-static {v4, v3, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lvup;->a:Lbvp;

    .line 180
    .line 181
    invoke-static {v8, v3}, List;->A(Llu30;Lbvp;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lmu30;->e:Lmu30;

    .line 185
    .line 186
    iput-object v3, v8, Ldv30;->b:Lmu30;

    .line 187
    .line 188
    new-instance v3, Lbx30;

    .line 189
    .line 190
    invoke-direct {v3, v8, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_5

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_5
    :goto_4
    return-object v0

    .line 205
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 206
    .line 207
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    if-ne v2, v5, :cond_6

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lsfs;

    .line 229
    .line 230
    iget-object v4, v1, Lrc0;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lana;

    .line 233
    .line 234
    invoke-static {v4}, Lo4a;->u(Lana;)Late;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v6, Lo01;

    .line 239
    .line 240
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lpzi0;

    .line 243
    .line 244
    invoke-direct {v6, v7, v2, v3}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 248
    .line 249
    invoke-virtual {v4, v6, v1}, Late;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v0, :cond_8

    .line 254
    .line 255
    move-object v6, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    :goto_5
    sget-object v6, La011;->a:La011;

    .line 258
    .line 259
    :goto_6
    return-object v6

    .line 260
    :pswitch_4
    sget-object v0, Lyfs;->a:Lyfs;

    .line 261
    .line 262
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    if-ne v2, v5, :cond_9

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ld7i0;

    .line 284
    .line 285
    iget-object v2, v2, Ld7i0;->c:Lku10;

    .line 286
    .line 287
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lzse;

    .line 294
    .line 295
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4, v1}, Lku10;->c(Ljava/lang/String;Levs0;Lvwp;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v0, :cond_b

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    :goto_7
    sget-object v6, La011;->a:La011;

    .line 306
    .line 307
    :goto_8
    return-object v6

    .line 308
    :pswitch_5
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lpeg0;

    .line 312
    .line 313
    iget-object v3, v2, Lpeg0;->t:Lega0;

    .line 314
    .line 315
    sget-object v4, Lyfs;->a:Lyfs;

    .line 316
    .line 317
    iget-boolean v0, v1, Lrc0;->o:Z

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    if-ne v0, v5, :cond_c

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 341
    .line 342
    iget-object v7, v2, Lpeg0;->h:Lcn5;

    .line 343
    .line 344
    invoke-static {v7}, Lto60;->H(Lcn5;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "files"

    .line 349
    .line 350
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lpeg0;->H(Ljava/io/File;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v7, Lmh01;

    .line 358
    .line 359
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_9

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_a

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :goto_9
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    new-instance v7, Lhh01;

    .line 376
    .line 377
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    new-instance v7, Lih01;

    .line 382
    .line 383
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_a
    new-instance v7, Lkh01;

    .line 388
    .line 389
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catch_3
    move-exception v0

    .line 394
    throw v0

    .line 395
    :goto_b
    new-instance v7, Lih01;

    .line 396
    .line 397
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    instance-of v0, v7, Lgh01;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    check-cast v0, Lgh01;

    .line 406
    .line 407
    const-string v8, "Failed to resolve artifact cache directory"

    .line 408
    .line 409
    invoke-static {v3, v8, v0}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/io/File;

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_10
    new-instance v7, Ljava/io/File;

    .line 423
    .line 424
    const-string v8, "conversation_artifacts"

    .line 425
    .line 426
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lpeg0;->H(Ljava/io/File;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_11
    iget-object v7, v1, Lrc0;->q:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, Lceg0;

    .line 440
    .line 441
    invoke-static {v7}, Lr091;->e(Lceg0;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/16 v8, 0x2f

    .line 446
    .line 447
    invoke-static {v8, v7, v7}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v8, v2, Lpeg0;->l:Ly600;

    .line 452
    .line 453
    iget-object v9, v1, Lrc0;->r:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v10, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 463
    .line 464
    invoke-virtual {v8, v1, v10, v9}, Ly600;->e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v4, :cond_12

    .line 469
    .line 470
    move-object v6, v4

    .line 471
    goto/16 :goto_12

    .line 472
    .line 473
    :cond_12
    :goto_d
    check-cast v0, Lnh01;

    .line 474
    .line 475
    instance-of v1, v0, Lmh01;

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    check-cast v0, Lmh01;

    .line 480
    .line 481
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lk000;

    .line 484
    .line 485
    :try_start_4
    iget-object v1, v2, Lpeg0;->g:Landroid/app/Application;

    .line 486
    .line 487
    sget v2, Lcom/openai/files/ChatFileProvider;->a:I

    .line 488
    .line 489
    invoke-static {v1}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v0, v0, Lk000;->a:Ljava/io/File;

    .line 494
    .line 495
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lmh01;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :catch_4
    move-exception v0

    .line 506
    goto :goto_e

    .line 507
    :catch_5
    move-exception v0

    .line 508
    goto :goto_f

    .line 509
    :catch_6
    move-exception v0

    .line 510
    goto :goto_10

    .line 511
    :goto_e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    new-instance v1, Lhh01;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_13
    new-instance v1, Lih01;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_f
    new-instance v1, Lkh01;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :catch_7
    move-exception v0

    .line 536
    throw v0

    .line 537
    :goto_10
    new-instance v1, Lih01;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_11
    instance-of v0, v1, Lgh01;

    .line 543
    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    move-object v0, v1

    .line 547
    check-cast v0, Lgh01;

    .line 548
    .line 549
    const-string v2, "Failed to open artifact file"

    .line 550
    .line 551
    invoke-static {v3, v2, v0}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v6, v0

    .line 559
    check-cast v6, Landroid/net/Uri;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_15
    instance-of v1, v0, Lgh01;

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    check-cast v0, Lgh01;

    .line 567
    .line 568
    const-string v1, "Failed to download artifact file"

    .line 569
    .line 570
    invoke-static {v3, v1, v0}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 575
    .line 576
    .line 577
    :goto_12
    return-object v6

    .line 578
    :pswitch_6
    sget-object v0, Lyfs;->a:Lyfs;

    .line 579
    .line 580
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 581
    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    if-ne v2, v5, :cond_17

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 593
    .line 594
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v0, v6

    .line 598
    goto :goto_13

    .line 599
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lbve0;

    .line 605
    .line 606
    iget-object v3, v2, Lbve0;->a:Lsia0;

    .line 607
    .line 608
    new-instance v4, Lkue0;

    .line 609
    .line 610
    iget-object v7, v1, Lrc0;->q:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lsoa0;

    .line 613
    .line 614
    iget-object v8, v1, Lrc0;->r:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Llue0;

    .line 617
    .line 618
    invoke-direct {v4, v2, v7, v8, v6}, Lkue0;-><init>(Lbve0;Lsoa0;Llue0;Ltwp;)V

    .line 619
    .line 620
    .line 621
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 622
    .line 623
    check-cast v3, Lhka0;

    .line 624
    .line 625
    invoke-virtual {v3, v1, v4}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-ne v1, v0, :cond_19

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_19
    move-object v0, v1

    .line 633
    :goto_13
    return-object v0

    .line 634
    :pswitch_7
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lhte0;

    .line 637
    .line 638
    sget-object v3, Lyfs;->a:Lyfs;

    .line 639
    .line 640
    iget-boolean v4, v1, Lrc0;->o:Z

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    if-ne v4, v5, :cond_1a

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 652
    .line 653
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lhte0;->m1:Lzpu;

    .line 662
    .line 663
    if-eqz v4, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    iput-object v6, v0, Lhte0;->m1:Lzpu;

    .line 669
    .line 670
    iget-object v4, v1, Lrc0;->q:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v8, v4

    .line 673
    check-cast v8, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 676
    .line 677
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lbmw0;

    .line 682
    .line 683
    :goto_14
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object v10, v7

    .line 688
    move-object v7, v9

    .line 689
    check-cast v7, Ldte0;

    .line 690
    .line 691
    move-object v11, v9

    .line 692
    const-string v9, ""

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    const/16 v16, 0x166

    .line 696
    .line 697
    move-object v12, v10

    .line 698
    const/4 v10, 0x0

    .line 699
    move-object v13, v11

    .line 700
    const/4 v11, 0x0

    .line 701
    move-object v14, v12

    .line 702
    const/4 v12, 0x0

    .line 703
    move-object/from16 v17, v13

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    move-object/from16 v18, v14

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    move-object/from16 v2, v17

    .line 710
    .line 711
    move-object/from16 v5, v18

    .line 712
    .line 713
    invoke-static/range {v7 .. v16}, Ldte0;->c(Ldte0;Ljava/lang/String;Ljava/lang/String;Lal7;ZZZZII)Ldte0;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v4, v2, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_27

    .line 722
    .line 723
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 724
    .line 725
    if-eqz v2, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lbmw0;

    .line 732
    .line 733
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v2, v5, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_1d
    iget-object v2, v1, Lrc0;->q:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ldte0;

    .line 753
    .line 754
    invoke-virtual {v2}, Ldte0;->g()Ljh7;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_26

    .line 759
    .line 760
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Landroid/app/Activity;

    .line 763
    .line 764
    iget-object v5, v0, Lhte0;->k1:Lgwe0;

    .line 765
    .line 766
    iget-object v7, v5, Lgwe0;->a:Lfy1;

    .line 767
    .line 768
    sget-object v8, Ltve0;->f:Ltve0;

    .line 769
    .line 770
    const-string v9, "type"

    .line 771
    .line 772
    invoke-virtual {v2}, Ljh7;->a()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-interface {v7, v8, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    instance-of v7, v2, Lvqz0;

    .line 784
    .line 785
    if-eqz v7, :cond_1e

    .line 786
    .line 787
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->x:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 788
    .line 789
    goto :goto_15

    .line 790
    :cond_1e
    instance-of v7, v2, Lvmv0;

    .line 791
    .line 792
    if-eqz v7, :cond_1f

    .line 793
    .line 794
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->y:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_1f
    instance-of v7, v2, Lc4y;

    .line 798
    .line 799
    if-eqz v7, :cond_20

    .line 800
    .line 801
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->z:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_20
    instance-of v7, v2, Lauo0;

    .line 805
    .line 806
    if-eqz v7, :cond_21

    .line 807
    .line 808
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->A:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_21
    instance-of v7, v2, Lrij0;

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->o1:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_22
    instance-of v2, v2, Lh011;

    .line 819
    .line 820
    if-eqz v2, :cond_23

    .line 821
    .line 822
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->Y:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 823
    .line 824
    :goto_15
    sget-object v7, Lfl7;->m:Lfl7;

    .line 825
    .line 826
    const/16 v8, 0xc

    .line 827
    .line 828
    invoke-static {v5, v2, v7, v6, v8}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 829
    .line 830
    .line 831
    if-eqz v4, :cond_26

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    iput-boolean v2, v1, Lrc0;->o:Z

    .line 835
    .line 836
    invoke-virtual {v0, v4, v1}, Lhte0;->O(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v3, :cond_26

    .line 841
    .line 842
    move-object v6, v3

    .line 843
    goto :goto_17

    .line 844
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_24
    iget-object v1, v0, Lhte0;->m1:Lzpu;

    .line 849
    .line 850
    if-eqz v1, :cond_25

    .line 851
    .line 852
    invoke-virtual {v1, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 853
    .line 854
    .line 855
    :cond_25
    iput-object v6, v0, Lhte0;->m1:Lzpu;

    .line 856
    .line 857
    :cond_26
    :goto_16
    sget-object v6, La011;->a:La011;

    .line 858
    .line 859
    :goto_17
    return-object v6

    .line 860
    :cond_27
    move-object v7, v5

    .line 861
    const/4 v5, 0x1

    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :pswitch_8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 865
    .line 866
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 867
    .line 868
    if-eqz v2, :cond_29

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    if-ne v2, v3, :cond_28

    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 878
    .line 879
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcuc0;

    .line 889
    .line 890
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lvtc0;

    .line 897
    .line 898
    iget-object v4, v4, Lvtc0;->d:Ljava/lang/String;

    .line 899
    .line 900
    const/4 v5, 0x1

    .line 901
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 902
    .line 903
    invoke-virtual {v2, v3, v4, v1}, Lcuc0;->Q(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-ne v1, v0, :cond_2a

    .line 908
    .line 909
    move-object v6, v0

    .line 910
    goto :goto_19

    .line 911
    :cond_2a
    :goto_18
    sget-object v6, La011;->a:La011;

    .line 912
    .line 913
    :goto_19
    return-object v6

    .line 914
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lfqa0;

    .line 920
    .line 921
    iget-boolean v0, v0, Lfqa0;->a:Z

    .line 922
    .line 923
    if-eqz v0, :cond_2b

    .line 924
    .line 925
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    new-instance v2, Llla0;

    .line 930
    .line 931
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 932
    .line 933
    iget-object v1, v1, Lrc0;->r:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    invoke-direct {v2, v1, v3}, Llla0;-><init>(Ljava/util/List;Z)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_2b
    sget-object v0, La011;->a:La011;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_a
    iget-object v0, v1, Lrc0;->r:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v2, Lyfs;->a:Lyfs;

    .line 951
    .line 952
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    if-eqz v3, :cond_2d

    .line 956
    .line 957
    if-ne v3, v5, :cond_2c

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, p1

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 966
    .line 967
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1d

    .line 971
    .line 972
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v1, Lrc0;->p:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lmp90;

    .line 978
    .line 979
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lac71;->f(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_2e

    .line 989
    .line 990
    move-object v3, v6

    .line 991
    goto :goto_1b

    .line 992
    :cond_2e
    iget-object v5, v3, Lmp90;->c:Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    monitor-enter v5

    .line 995
    :try_start_5
    iget-object v7, v3, Lmp90;->c:Ljava/util/LinkedHashMap;

    .line 996
    .line 997
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Lwpu;

    .line 1002
    .line 1003
    if-nez v8, :cond_2f

    .line 1004
    .line 1005
    iget-object v8, v3, Lmp90;->a:Lqu51;

    .line 1006
    .line 1007
    new-instance v9, Lqec;

    .line 1008
    .line 1009
    const/4 v10, 0x3

    .line 1010
    invoke-direct {v9, v10, v6, v3, v0}, Lqec;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8, v6, v4, v9, v10}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    :cond_2f
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :cond_30
    :goto_1a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    const/16 v4, 0x20

    .line 1025
    .line 1026
    if-le v3, v4, :cond_31

    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Ljava/lang/Iterable;

    .line 1033
    .line 1034
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lwpu;

    .line 1043
    .line 1044
    if-eqz v3, :cond_30

    .line 1045
    .line 1046
    invoke-interface {v3, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_31
    monitor-exit v5

    .line 1051
    invoke-interface {v8, v1}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    :goto_1b
    if-ne v3, v2, :cond_32

    .line 1056
    .line 1057
    move-object v6, v2

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_32
    :goto_1c
    check-cast v3, Lkp90;

    .line 1060
    .line 1061
    if-eqz v3, :cond_33

    .line 1062
    .line 1063
    iget-object v1, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, La5e0;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/util/Map;

    .line 1072
    .line 1073
    new-instance v4, Li6j0;

    .line 1074
    .line 1075
    invoke-direct {v4, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_33
    sget-object v6, La011;->a:La011;

    .line 1086
    .line 1087
    :goto_1d
    return-object v6

    .line 1088
    :catchall_2
    move-exception v0

    .line 1089
    monitor-exit v5

    .line 1090
    throw v0

    .line 1091
    :pswitch_b
    const-class v0, Lo920;

    .line 1092
    .line 1093
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lrs30;

    .line 1096
    .line 1097
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1098
    .line 1099
    iget-boolean v5, v1, Lrc0;->o:Z

    .line 1100
    .line 1101
    if-eqz v5, :cond_35

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    if-ne v5, v7, :cond_34

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1113
    .line 1114
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v6

    .line 1118
    goto :goto_21

    .line 1119
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v5, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Lo920;

    .line 1125
    .line 1126
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v8, Ldv30;

    .line 1131
    .line 1132
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    sget-object v9, Lmu30;->c:Lmu30;

    .line 1136
    .line 1137
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 1138
    .line 1139
    const-string v9, "gizmo_reviews"

    .line 1140
    .line 1141
    new-instance v10, Ln9;

    .line 1142
    .line 1143
    const/16 v11, 0x10

    .line 1144
    .line 1145
    invoke-direct {v10, v7, v11}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8, v9, v10, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v3, Lvup;->a:Lbvp;

    .line 1152
    .line 1153
    invoke-static {v8, v3}, List;->A(Llu30;Lbvp;)V

    .line 1154
    .line 1155
    .line 1156
    if-nez v5, :cond_36

    .line 1157
    .line 1158
    sget-object v3, Lqqf0;->a:Lqqf0;

    .line 1159
    .line 1160
    iput-object v3, v8, Ldv30;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :try_start_6
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1170
    goto :goto_1e

    .line 1171
    :catchall_3
    move-object v0, v6

    .line 1172
    :goto_1e
    invoke-static {v3, v0, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_36
    iput-object v5, v8, Ldv30;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    :try_start_7
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1186
    goto :goto_1f

    .line 1187
    :catchall_4
    move-object v0, v6

    .line 1188
    :goto_1f
    invoke-static {v3, v0, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_20
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1192
    .line 1193
    iput-object v0, v8, Ldv30;->b:Lmu30;

    .line 1194
    .line 1195
    new-instance v0, Lbx30;

    .line 1196
    .line 1197
    invoke-direct {v0, v8, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-ne v0, v4, :cond_37

    .line 1210
    .line 1211
    move-object v0, v4

    .line 1212
    :cond_37
    :goto_21
    return-object v0

    .line 1213
    :pswitch_c
    sget-object v0, La011;->a:La011;

    .line 1214
    .line 1215
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Ltoz;

    .line 1218
    .line 1219
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1220
    .line 1221
    iget-boolean v4, v1, Lrc0;->o:Z

    .line 1222
    .line 1223
    if-eqz v4, :cond_3a

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    if-ne v4, v5, :cond_39

    .line 1227
    .line 1228
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_38
    move-object v6, v0

    .line 1232
    goto :goto_23

    .line 1233
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1234
    .line 1235
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Lnoz;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Lnoz;->g()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_38

    .line 1253
    .line 1254
    iget-object v4, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v5, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Ljava/lang/String;

    .line 1261
    .line 1262
    const/4 v7, 0x1

    .line 1263
    iput-boolean v7, v1, Lrc0;->o:Z

    .line 1264
    .line 1265
    iget-object v7, v2, Ln19;->Y:Lsmw0;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    check-cast v8, Lbmw0;

    .line 1272
    .line 1273
    :cond_3b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    move-object v10, v9

    .line 1278
    check-cast v10, Lnoz;

    .line 1279
    .line 1280
    sget-object v13, Lfdn0;->a:Lfdn0;

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const v20, 0xffbf

    .line 1285
    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/4 v12, 0x0

    .line 1289
    const/4 v14, 0x0

    .line 1290
    const/4 v15, 0x0

    .line 1291
    const/16 v16, 0x0

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    const/16 v18, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v10 .. v20}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    invoke-virtual {v7, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_3b

    .line 1306
    .line 1307
    iget-object v9, v2, Ln19;->h1:Lg3q;

    .line 1308
    .line 1309
    if-eqz v9, :cond_3c

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    check-cast v7, Lbmw0;

    .line 1316
    .line 1317
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    if-nez v10, :cond_3c

    .line 1322
    .line 1323
    invoke-virtual {v9, v8, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_3c
    new-instance v7, Lntd;

    .line 1327
    .line 1328
    invoke-direct {v7, v2, v4, v5, v6}, Lntd;-><init>(Ltoz;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v7, v1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-ne v1, v3, :cond_3d

    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_3d
    move-object v1, v0

    .line 1339
    :goto_22
    if-ne v1, v3, :cond_38

    .line 1340
    .line 1341
    move-object v6, v3

    .line 1342
    :goto_23
    return-object v6

    .line 1343
    :pswitch_d
    const-class v0, Lms60;

    .line 1344
    .line 1345
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lrs30;

    .line 1348
    .line 1349
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1350
    .line 1351
    iget-boolean v4, v1, Lrc0;->o:Z

    .line 1352
    .line 1353
    if-eqz v4, :cond_3f

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-ne v4, v5, :cond_3e

    .line 1357
    .line 1358
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    goto :goto_25

    .line 1364
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1365
    .line 1366
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v0, v6

    .line 1370
    goto :goto_25

    .line 1371
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v4, "explore/interactions"

    .line 1375
    .line 1376
    iget-object v5, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v7, Lms60;

    .line 1383
    .line 1384
    new-instance v8, Ldv30;

    .line 1385
    .line 1386
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    sget-object v9, Lmu30;->c:Lmu30;

    .line 1390
    .line 1391
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 1392
    .line 1393
    invoke-static {v8, v4}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v4, Lvup;->a:Lbvp;

    .line 1397
    .line 1398
    invoke-static {v8, v4}, List;->A(Llu30;Lbvp;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v4, "oai-session-id"

    .line 1402
    .line 1403
    invoke-static {v8, v4, v5}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v8}, Ljw30;->a(Ldv30;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v7, v8, Ldv30;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    :try_start_8
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1419
    goto :goto_24

    .line 1420
    :catchall_5
    move-object v0, v6

    .line 1421
    :goto_24
    invoke-static {v4, v0, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1425
    .line 1426
    iput-object v0, v8, Ldv30;->b:Lmu30;

    .line 1427
    .line 1428
    new-instance v0, Lbx30;

    .line 1429
    .line 1430
    invoke-direct {v0, v8, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-ne v0, v3, :cond_40

    .line 1443
    .line 1444
    move-object v0, v3

    .line 1445
    :cond_40
    :goto_25
    return-object v0

    .line 1446
    :pswitch_e
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lx2n0;

    .line 1449
    .line 1450
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1451
    .line 1452
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 1453
    .line 1454
    if-eqz v3, :cond_42

    .line 1455
    .line 1456
    if-ne v3, v5, :cond_41

    .line 1457
    .line 1458
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lx2n0;

    .line 1461
    .line 1462
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    goto :goto_26

    .line 1468
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1469
    .line 1470
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_27

    .line 1474
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Loq5;

    .line 1480
    .line 1481
    iget-object v3, v3, Loq5;->B:Llu;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Llu;->invoke()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Ld8q0;

    .line 1488
    .line 1489
    iput-object v6, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1495
    .line 1496
    invoke-static {v3, v5, v1}, Lua81;->a(Ld8q0;ZLvwp;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    if-ne v1, v2, :cond_43

    .line 1501
    .line 1502
    move-object v6, v2

    .line 1503
    goto :goto_27

    .line 1504
    :cond_43
    :goto_26
    check-cast v1, Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v1, :cond_44

    .line 1507
    .line 1508
    const-string v1, ""

    .line 1509
    .line 1510
    :cond_44
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v6, La011;->a:La011;

    .line 1514
    .line 1515
    :goto_27
    return-object v6

    .line 1516
    :pswitch_f
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Landroid/net/Uri;

    .line 1519
    .line 1520
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1521
    .line 1522
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 1523
    .line 1524
    if-eqz v3, :cond_46

    .line 1525
    .line 1526
    const/4 v5, 0x1

    .line 1527
    if-ne v3, v5, :cond_45

    .line 1528
    .line 1529
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    goto :goto_28

    .line 1535
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1536
    .line 1537
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    move-object v0, v6

    .line 1541
    goto :goto_28

    .line 1542
    :cond_46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1548
    .line 1549
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Landroid/content/Context;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    const-string v5, "Image"

    .line 1558
    .line 1559
    invoke-static {v4, v5, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    new-instance v4, Lxei;

    .line 1564
    .line 1565
    invoke-direct {v4, v0}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1569
    .line 1570
    const/4 v5, 0x1

    .line 1571
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1572
    .line 1573
    invoke-interface {v3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-ne v0, v2, :cond_47

    .line 1578
    .line 1579
    move-object v0, v2

    .line 1580
    :cond_47
    :goto_28
    return-object v0

    .line 1581
    :pswitch_10
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lhoo;

    .line 1584
    .line 1585
    iget-object v0, v0, Lhoo;->d:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v2, v0

    .line 1588
    check-cast v2, Lvbj0;

    .line 1589
    .line 1590
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1591
    .line 1592
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 1593
    .line 1594
    if-eqz v3, :cond_49

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    if-ne v3, v5, :cond_48

    .line 1598
    .line 1599
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1600
    .line 1601
    .line 1602
    goto :goto_29

    .line 1603
    :catchall_6
    move-exception v0

    .line 1604
    goto :goto_2b

    .line 1605
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1606
    .line 1607
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_2a

    .line 1611
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v3, Lqmu;

    .line 1617
    .line 1618
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v2, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :try_start_a
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1626
    .line 1627
    const/4 v5, 0x1

    .line 1628
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1629
    .line 1630
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1634
    if-ne v1, v0, :cond_4a

    .line 1635
    .line 1636
    move-object v6, v0

    .line 1637
    goto :goto_2a

    .line 1638
    :cond_4a
    :goto_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v6, La011;->a:La011;

    .line 1644
    .line 1645
    :goto_2a
    return-object v6

    .line 1646
    :goto_2b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :pswitch_11
    const-class v0, Lny10;

    .line 1653
    .line 1654
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lrs30;

    .line 1657
    .line 1658
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1659
    .line 1660
    iget-boolean v5, v1, Lrc0;->o:Z

    .line 1661
    .line 1662
    if-eqz v5, :cond_4c

    .line 1663
    .line 1664
    const/4 v7, 0x1

    .line 1665
    if-ne v5, v7, :cond_4b

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1674
    .line 1675
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    move-object v0, v6

    .line 1679
    goto :goto_2d

    .line 1680
    :cond_4c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v5, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v5, Lny10;

    .line 1686
    .line 1687
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v7, Ljava/lang/String;

    .line 1690
    .line 1691
    new-instance v8, Ldv30;

    .line 1692
    .line 1693
    invoke-direct {v8}, Ldv30;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    sget-object v9, Lmu30;->c:Lmu30;

    .line 1697
    .line 1698
    iput-object v9, v8, Ldv30;->b:Lmu30;

    .line 1699
    .line 1700
    const-string v9, "conversation"

    .line 1701
    .line 1702
    new-instance v10, Ln9;

    .line 1703
    .line 1704
    const/16 v11, 0xd

    .line 1705
    .line 1706
    invoke-direct {v10, v7, v11}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v8, v9, v10, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v3, Lvup;->a:Lbvp;

    .line 1713
    .line 1714
    invoke-static {v8, v3}, List;->A(Llu30;Lbvp;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v5, v8, Ldv30;->d:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    :try_start_b
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1727
    goto :goto_2c

    .line 1728
    :catchall_7
    move-object v0, v6

    .line 1729
    :goto_2c
    invoke-static {v3, v0, v8}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1733
    .line 1734
    iput-object v0, v8, Ldv30;->b:Lmu30;

    .line 1735
    .line 1736
    new-instance v0, Lbx30;

    .line 1737
    .line 1738
    invoke-direct {v0, v8, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1742
    .line 1743
    const/4 v5, 0x1

    .line 1744
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-ne v0, v4, :cond_4d

    .line 1751
    .line 1752
    move-object v0, v4

    .line 1753
    :cond_4d
    :goto_2d
    return-object v0

    .line 1754
    :pswitch_12
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lc0r;

    .line 1757
    .line 1758
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 1759
    .line 1760
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1761
    .line 1762
    iget-boolean v4, v1, Lrc0;->o:Z

    .line 1763
    .line 1764
    if-eqz v4, :cond_4f

    .line 1765
    .line 1766
    const/4 v5, 0x1

    .line 1767
    if-ne v4, v5, :cond_4e

    .line 1768
    .line 1769
    iget-object v1, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v4, v1

    .line 1777
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    goto :goto_2e

    .line 1780
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1781
    .line 1782
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_2f

    .line 1786
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_50
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    move-object v5, v4

    .line 1794
    check-cast v5, Ltzq;

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    const/16 v11, 0x1e

    .line 1798
    .line 1799
    const/4 v6, 0x1

    .line 1800
    const/4 v7, 0x0

    .line 1801
    const/4 v8, 0x0

    .line 1802
    const/4 v9, 0x0

    .line 1803
    invoke-static/range {v5 .. v11}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_50

    .line 1812
    .line 1813
    iget-object v4, v0, Lc0r;->h:Lilq;

    .line 1814
    .line 1815
    invoke-virtual {v4}, Lilq;->c()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    iget-object v5, v0, Lc0r;->l:La7q;

    .line 1820
    .line 1821
    iget-object v6, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v6, Ljava/lang/String;

    .line 1824
    .line 1825
    iput-object v4, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1826
    .line 1827
    const/4 v7, 0x1

    .line 1828
    iput-boolean v7, v1, Lrc0;->o:Z

    .line 1829
    .line 1830
    invoke-interface {v5, v6, v1}, La7q;->O(Ljava/lang/String;Lrc0;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    if-ne v1, v3, :cond_51

    .line 1835
    .line 1836
    move-object v6, v3

    .line 1837
    goto :goto_2f

    .line 1838
    :cond_51
    :goto_2e
    check-cast v1, Lnh01;

    .line 1839
    .line 1840
    instance-of v3, v1, Lgh01;

    .line 1841
    .line 1842
    if-eqz v3, :cond_52

    .line 1843
    .line 1844
    check-cast v1, Lgh01;

    .line 1845
    .line 1846
    const-string v3, "rename_conversation"

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lc0r;->H()Leiw0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    invoke-static {v1, v3, v5, v4}, Lc0r;->G(Lgh01;Ljava/lang/String;Leiw0;Ljava/lang/String;)Lpiw0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_52
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    move-object v3, v0

    .line 1864
    check-cast v3, Ltzq;

    .line 1865
    .line 1866
    const/4 v8, 0x0

    .line 1867
    const/16 v9, 0x1e

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    const/4 v5, 0x0

    .line 1871
    const/4 v6, 0x0

    .line 1872
    const/4 v7, 0x0

    .line 1873
    invoke-static/range {v3 .. v9}, Ltzq;->c(Ltzq;ZLjava/util/LinkedHashSet;ZZLjava/util/List;I)Ltzq;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_52

    .line 1882
    .line 1883
    sget-object v6, La011;->a:La011;

    .line 1884
    .line 1885
    :goto_2f
    return-object v6

    .line 1886
    :pswitch_13
    const-class v0, Lek4;

    .line 1887
    .line 1888
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lrs30;

    .line 1891
    .line 1892
    sget-object v3, Lyfs;->a:Lyfs;

    .line 1893
    .line 1894
    iget-boolean v4, v1, Lrc0;->o:Z

    .line 1895
    .line 1896
    if-eqz v4, :cond_54

    .line 1897
    .line 1898
    const/4 v5, 0x1

    .line 1899
    if-ne v4, v5, :cond_53

    .line 1900
    .line 1901
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    goto :goto_31

    .line 1907
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1908
    .line 1909
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    move-object v0, v6

    .line 1913
    goto :goto_31

    .line 1914
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    const-string v4, "aip/connectors/links/noauth"

    .line 1918
    .line 1919
    iget-object v5, v1, Lrc0;->r:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v5, Lek4;

    .line 1922
    .line 1923
    new-instance v7, Ldv30;

    .line 1924
    .line 1925
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    sget-object v8, Lmu30;->c:Lmu30;

    .line 1929
    .line 1930
    iput-object v8, v7, Ldv30;->b:Lmu30;

    .line 1931
    .line 1932
    invoke-static {v7, v4}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v7}, Lzyo;->a(Ldv30;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v4, "OAI-Product-Sku"

    .line 1939
    .line 1940
    const-string v8, "CONNECTOR_SETTING"

    .line 1941
    .line 1942
    invoke-static {v7, v4, v8}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v4, Lvup;->a:Lbvp;

    .line 1946
    .line 1947
    invoke-static {v7, v4}, List;->A(Llu30;Lbvp;)V

    .line 1948
    .line 1949
    .line 1950
    iput-object v5, v7, Ldv30;->d:Ljava/lang/Object;

    .line 1951
    .line 1952
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    :try_start_c
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1960
    goto :goto_30

    .line 1961
    :catchall_8
    move-object v0, v6

    .line 1962
    :goto_30
    invoke-static {v4, v0, v7}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v0, Lmu30;->c:Lmu30;

    .line 1966
    .line 1967
    iput-object v0, v7, Ldv30;->b:Lmu30;

    .line 1968
    .line 1969
    new-instance v0, Lbx30;

    .line 1970
    .line 1971
    invoke-direct {v0, v7, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1972
    .line 1973
    .line 1974
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1975
    .line 1976
    const/4 v5, 0x1

    .line 1977
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-ne v0, v3, :cond_55

    .line 1984
    .line 1985
    move-object v0, v3

    .line 1986
    :cond_55
    :goto_31
    return-object v0

    .line 1987
    :pswitch_14
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lomm;

    .line 1990
    .line 1991
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1992
    .line 1993
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 1994
    .line 1995
    if-eqz v3, :cond_57

    .line 1996
    .line 1997
    if-ne v3, v5, :cond_56

    .line 1998
    .line 1999
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    goto :goto_32

    .line 2005
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2006
    .line 2007
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_34

    .line 2011
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v3, v0, Lomm;->i:Ltnm;

    .line 2015
    .line 2016
    iget-object v4, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v4, Lx3m;

    .line 2019
    .line 2020
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v5, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v5, Ld5m;

    .line 2025
    .line 2026
    const/4 v7, 0x1

    .line 2027
    iput-boolean v7, v1, Lrc0;->o:Z

    .line 2028
    .line 2029
    invoke-virtual {v3, v4, v5, v1}, Ltnm;->B(Ljava/lang/String;Ld5m;Lvwp;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-ne v1, v2, :cond_58

    .line 2034
    .line 2035
    move-object v6, v2

    .line 2036
    goto :goto_34

    .line 2037
    :cond_58
    :goto_32
    check-cast v1, Lnh01;

    .line 2038
    .line 2039
    instance-of v2, v1, Lmh01;

    .line 2040
    .line 2041
    if-eqz v2, :cond_59

    .line 2042
    .line 2043
    check-cast v1, Lmh01;

    .line 2044
    .line 2045
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, La011;

    .line 2048
    .line 2049
    goto :goto_33

    .line 2050
    :cond_59
    instance-of v2, v1, Lgh01;

    .line 2051
    .line 2052
    if-eqz v2, :cond_5a

    .line 2053
    .line 2054
    check-cast v1, Lgh01;

    .line 2055
    .line 2056
    iget-object v2, v0, Lomm;->s:Lx3x0;

    .line 2057
    .line 2058
    const v3, 0x7f1306ed

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const-string v3, "codex_remote_thread_goal"

    .line 2066
    .line 2067
    invoke-static {v1, v2, v3}, Lls81;->d(Lgh01;Ljava/lang/String;Ljava/lang/String;)Lpiw0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 2072
    .line 2073
    .line 2074
    :goto_33
    sget-object v6, La011;->a:La011;

    .line 2075
    .line 2076
    goto :goto_34

    .line 2077
    :cond_5a
    invoke-static {}, Lil;->f()V

    .line 2078
    .line 2079
    .line 2080
    :goto_34
    return-object v6

    .line 2081
    :pswitch_15
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Ljava/util/List;

    .line 2084
    .line 2085
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2086
    .line 2087
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2088
    .line 2089
    if-eqz v3, :cond_5c

    .line 2090
    .line 2091
    const/4 v5, 0x1

    .line 2092
    if-ne v3, v5, :cond_5b

    .line 2093
    .line 2094
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_35

    .line 2098
    :cond_5b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2099
    .line 2100
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_36

    .line 2104
    :cond_5c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v3, Lzzl;

    .line 2110
    .line 2111
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v4, Lq1u;

    .line 2114
    .line 2115
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2116
    .line 2117
    const/4 v5, 0x1

    .line 2118
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2119
    .line 2120
    sget-object v5, Lzzl;->F:Lbgi;

    .line 2121
    .line 2122
    invoke-virtual {v3, v4, v0, v6, v1}, Lzzl;->x(Lq1u;Ljava/util/List;Lbwl;Lvwp;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    if-ne v0, v2, :cond_5d

    .line 2127
    .line 2128
    move-object v6, v2

    .line 2129
    goto :goto_36

    .line 2130
    :cond_5d
    :goto_35
    sget-object v6, La011;->a:La011;

    .line 2131
    .line 2132
    :goto_36
    return-object v6

    .line 2133
    :pswitch_16
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Lrs30;

    .line 2136
    .line 2137
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2138
    .line 2139
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2140
    .line 2141
    if-eqz v3, :cond_5f

    .line 2142
    .line 2143
    const/4 v5, 0x1

    .line 2144
    if-ne v3, v5, :cond_5e

    .line 2145
    .line 2146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v0, p1

    .line 2150
    .line 2151
    goto :goto_38

    .line 2152
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2153
    .line 2154
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    move-object v0, v6

    .line 2158
    goto :goto_38

    .line 2159
    :cond_5f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, Lda11;

    .line 2165
    .line 2166
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v4, Ljava/lang/String;

    .line 2169
    .line 2170
    new-instance v5, Ldv30;

    .line 2171
    .line 2172
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    sget-object v7, Lmu30;->c:Lmu30;

    .line 2176
    .line 2177
    iput-object v7, v5, Ldv30;->b:Lmu30;

    .line 2178
    .line 2179
    invoke-static {v5, v3}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v5, v3}, Le391;->c(Ldv30;Lda11;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v5}, Le391;->b(Ldv30;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v3, Lvup;->a:Lbvp;

    .line 2189
    .line 2190
    invoke-static {v5, v3}, List;->A(Llu30;Lbvp;)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v3, Lbxl;

    .line 2194
    .line 2195
    invoke-direct {v3, v4}, Lbxl;-><init>(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    iput-object v3, v5, Ldv30;->d:Ljava/lang/Object;

    .line 2199
    .line 2200
    const-class v3, Lbxl;

    .line 2201
    .line 2202
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    :try_start_d
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 2210
    goto :goto_37

    .line 2211
    :catchall_9
    move-object v3, v6

    .line 2212
    :goto_37
    invoke-static {v4, v3, v5}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v3, Lmu30;->c:Lmu30;

    .line 2216
    .line 2217
    iput-object v3, v5, Ldv30;->b:Lmu30;

    .line 2218
    .line 2219
    new-instance v3, Lbx30;

    .line 2220
    .line 2221
    invoke-direct {v3, v5, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2222
    .line 2223
    .line 2224
    iput-object v6, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2225
    .line 2226
    const/4 v5, 0x1

    .line 2227
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2228
    .line 2229
    invoke-virtual {v3, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    if-ne v0, v2, :cond_60

    .line 2234
    .line 2235
    move-object v0, v2

    .line 2236
    :cond_60
    :goto_38
    return-object v0

    .line 2237
    :pswitch_17
    iget-object v0, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, Ltcj;

    .line 2240
    .line 2241
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2242
    .line 2243
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2244
    .line 2245
    if-eqz v3, :cond_62

    .line 2246
    .line 2247
    if-ne v3, v5, :cond_61

    .line 2248
    .line 2249
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    goto :goto_39

    .line 2255
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2256
    .line 2257
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    move-object v0, v6

    .line 2261
    goto :goto_39

    .line 2262
    :cond_62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v3, v0, Ltcj;->f:Lijj;

    .line 2266
    .line 2267
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 2268
    .line 2269
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v4, Lx3m;

    .line 2272
    .line 2273
    iget-object v5, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2276
    .line 2277
    iput-object v6, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2278
    .line 2279
    const/4 v7, 0x1

    .line 2280
    iput-boolean v7, v1, Lrc0;->o:Z

    .line 2281
    .line 2282
    invoke-virtual {v3, v0, v4, v5, v1}, Lijj;->h0(Ldgj;Lx3m;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-ne v0, v2, :cond_63

    .line 2287
    .line 2288
    move-object v0, v2

    .line 2289
    :cond_63
    :goto_39
    return-object v0

    .line 2290
    :pswitch_18
    move v7, v5

    .line 2291
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2292
    .line 2293
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 2294
    .line 2295
    if-eqz v2, :cond_65

    .line 2296
    .line 2297
    if-ne v2, v7, :cond_64

    .line 2298
    .line 2299
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v0, p1

    .line 2303
    .line 2304
    goto :goto_3a

    .line 2305
    :cond_64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2306
    .line 2307
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    move-object v0, v6

    .line 2311
    goto :goto_3a

    .line 2312
    :cond_65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2318
    .line 2319
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, Ljava/lang/String;

    .line 2322
    .line 2323
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v4, Ljava/lang/String;

    .line 2326
    .line 2327
    const/4 v5, 0x1

    .line 2328
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2329
    .line 2330
    invoke-virtual {v2, v3, v4, v1}, Lcom/openai/feature/codexremote/impl/data/b;->b(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-ne v1, v0, :cond_66

    .line 2335
    .line 2336
    goto :goto_3a

    .line 2337
    :cond_66
    move-object v0, v1

    .line 2338
    :goto_3a
    return-object v0

    .line 2339
    :pswitch_19
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2340
    .line 2341
    move-object v2, v0

    .line 2342
    check-cast v2, Lc3j;

    .line 2343
    .line 2344
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2345
    .line 2346
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2347
    .line 2348
    if-eqz v3, :cond_68

    .line 2349
    .line 2350
    if-ne v3, v5, :cond_67

    .line 2351
    .line 2352
    :try_start_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 2353
    .line 2354
    .line 2355
    goto :goto_3c

    .line 2356
    :catchall_a
    move-exception v0

    .line 2357
    goto :goto_3b

    .line 2358
    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2359
    .line 2360
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_3d

    .line 2364
    :cond_68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    :try_start_f
    iget-object v3, v2, Lc3j;->d:Lycj;

    .line 2368
    .line 2369
    iget-object v4, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v4, Ljava/lang/String;

    .line 2372
    .line 2373
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2374
    .line 2375
    new-instance v5, Lqc1;

    .line 2376
    .line 2377
    iget-object v7, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v7, Lx3m;

    .line 2380
    .line 2381
    const/4 v8, 0x4

    .line 2382
    invoke-direct {v5, v8, v6, v7, v2}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    const/4 v7, 0x1

    .line 2386
    iput-boolean v7, v1, Lrc0;->o:Z

    .line 2387
    .line 2388
    new-instance v7, Lm8k;

    .line 2389
    .line 2390
    invoke-direct {v7, v4}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v4, Lx3;

    .line 2394
    .line 2395
    const/16 v8, 0x9

    .line 2396
    .line 2397
    invoke-direct {v4, v8, v6, v5, v3}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v7, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2404
    if-ne v1, v0, :cond_69

    .line 2405
    .line 2406
    move-object v6, v0

    .line 2407
    goto :goto_3d

    .line 2408
    :goto_3b
    iget-object v1, v2, Lc3j;->i:Lega0;

    .line 2409
    .line 2410
    const-string v2, "Failed to restore the selected Codex task subscription"

    .line 2411
    .line 2412
    const/16 v8, 0xc

    .line 2413
    .line 2414
    invoke-static {v1, v2, v0, v6, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2415
    .line 2416
    .line 2417
    :cond_69
    :goto_3c
    sget-object v6, La011;->a:La011;

    .line 2418
    .line 2419
    :goto_3d
    return-object v6

    .line 2420
    :pswitch_1a
    iget-object v0, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Lycj;

    .line 2423
    .line 2424
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2425
    .line 2426
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2427
    .line 2428
    if-eqz v3, :cond_6b

    .line 2429
    .line 2430
    const/4 v5, 0x1

    .line 2431
    if-ne v3, v5, :cond_6a

    .line 2432
    .line 2433
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v0, p1

    .line 2437
    .line 2438
    goto :goto_3e

    .line 2439
    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2440
    .line 2441
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    move-object v0, v6

    .line 2445
    goto :goto_3e

    .line 2446
    :cond_6b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v3, Lj1t0;

    .line 2452
    .line 2453
    iget-object v3, v3, Lj1t0;->a:Lsbo0;

    .line 2454
    .line 2455
    iget-object v6, v3, Lsbo0;->b:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v3, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2458
    .line 2459
    move-object v7, v3

    .line 2460
    check-cast v7, Ljava/lang/String;

    .line 2461
    .line 2462
    const/4 v8, 0x0

    .line 2463
    iput-object v8, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2464
    .line 2465
    const/4 v5, 0x1

    .line 2466
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2467
    .line 2468
    move-object v5, v0

    .line 2469
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2470
    .line 2471
    iget-object v0, v5, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 2472
    .line 2473
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2474
    .line 2475
    new-instance v4, Lmc1;

    .line 2476
    .line 2477
    const/4 v9, 0x7

    .line 2478
    invoke-direct/range {v4 .. v9}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v0, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    if-ne v0, v2, :cond_6c

    .line 2486
    .line 2487
    move-object v0, v2

    .line 2488
    :cond_6c
    :goto_3e
    return-object v0

    .line 2489
    :pswitch_1b
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2490
    .line 2491
    iget-boolean v2, v1, Lrc0;->o:Z

    .line 2492
    .line 2493
    if-eqz v2, :cond_6e

    .line 2494
    .line 2495
    const/4 v5, 0x1

    .line 2496
    if-ne v2, v5, :cond_6d

    .line 2497
    .line 2498
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    goto :goto_3f

    .line 2504
    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2505
    .line 2506
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    move-object v0, v6

    .line 2510
    goto :goto_3f

    .line 2511
    :cond_6e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 2517
    .line 2518
    iget-object v3, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v3, Lia1;

    .line 2521
    .line 2522
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v4, Ldd1;

    .line 2525
    .line 2526
    iget-object v4, v4, Ldd1;->d:Ljava/lang/String;

    .line 2527
    .line 2528
    const/4 v5, 0x1

    .line 2529
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2530
    .line 2531
    sget-object v5, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 2532
    .line 2533
    invoke-virtual {v2, v3, v4, v1}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    if-ne v1, v0, :cond_6f

    .line 2538
    .line 2539
    goto :goto_3f

    .line 2540
    :cond_6f
    move-object v0, v1

    .line 2541
    :goto_3f
    return-object v0

    .line 2542
    :pswitch_1c
    sget-object v0, La011;->a:La011;

    .line 2543
    .line 2544
    iget-object v2, v1, Lrc0;->p:Ljava/lang/Object;

    .line 2545
    .line 2546
    move-object v9, v2

    .line 2547
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2548
    .line 2549
    iget-object v2, v1, Lrc0;->q:Ljava/lang/Object;

    .line 2550
    .line 2551
    move-object v10, v2

    .line 2552
    check-cast v10, La5e0;

    .line 2553
    .line 2554
    sget-object v2, Lyfs;->a:Lyfs;

    .line 2555
    .line 2556
    iget-boolean v3, v1, Lrc0;->o:Z

    .line 2557
    .line 2558
    if-eqz v3, :cond_72

    .line 2559
    .line 2560
    const/4 v5, 0x1

    .line 2561
    if-ne v3, v5, :cond_71

    .line 2562
    .line 2563
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_70
    :goto_40
    move-object v6, v0

    .line 2567
    goto :goto_41

    .line 2568
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2569
    .line 2570
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_41

    .line 2574
    :cond_72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, Lui70;

    .line 2582
    .line 2583
    if-eqz v3, :cond_70

    .line 2584
    .line 2585
    if-nez v9, :cond_73

    .line 2586
    .line 2587
    goto :goto_40

    .line 2588
    :cond_73
    new-instance v3, Lpc0;

    .line 2589
    .line 2590
    invoke-direct {v3, v9, v4}, Lpc0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    new-instance v7, Lqc0;

    .line 2598
    .line 2599
    iget-object v4, v1, Lrc0;->r:Ljava/lang/Object;

    .line 2600
    .line 2601
    move-object v8, v4

    .line 2602
    check-cast v8, Lzc0;

    .line 2603
    .line 2604
    const/4 v11, 0x0

    .line 2605
    const/4 v12, 0x0

    .line 2606
    invoke-direct/range {v7 .. v12}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 2607
    .line 2608
    .line 2609
    const/4 v5, 0x1

    .line 2610
    iput-boolean v5, v1, Lrc0;->o:Z

    .line 2611
    .line 2612
    invoke-static {v3, v7, v1}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    if-ne v1, v2, :cond_70

    .line 2617
    .line 2618
    move-object v6, v2

    .line 2619
    :goto_41
    return-object v6

    .line 2620
    nop

    .line 2621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
