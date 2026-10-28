.class public final Lcyh;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lyxh;

.field public final synthetic o:Lswh;

.field public final synthetic p:Ln19;

.field public final synthetic q:Lz2k0;

.field public final synthetic r:Ls2k0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:Lemw0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(Lyxh;Lswh;Ln19;Lz2k0;Ls2k0;La5e0;La5e0;Lemw0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyh;->n:Lyxh;

    .line 2
    .line 3
    iput-object p2, p0, Lcyh;->o:Lswh;

    .line 4
    .line 5
    iput-object p3, p0, Lcyh;->p:Ln19;

    .line 6
    .line 7
    iput-object p4, p0, Lcyh;->q:Lz2k0;

    .line 8
    .line 9
    iput-object p5, p0, Lcyh;->r:Ls2k0;

    .line 10
    .line 11
    iput-object p6, p0, Lcyh;->s:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lcyh;->t:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lcyh;->u:Lemw0;

    .line 16
    .line 17
    iput-object p9, p0, Lcyh;->v:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lcyh;

    .line 2
    .line 3
    iget-object v8, p0, Lcyh;->u:Lemw0;

    .line 4
    .line 5
    iget-object v9, p0, Lcyh;->v:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcyh;->n:Lyxh;

    .line 8
    .line 9
    iget-object v2, p0, Lcyh;->o:Lswh;

    .line 10
    .line 11
    iget-object v3, p0, Lcyh;->p:Ln19;

    .line 12
    .line 13
    iget-object v4, p0, Lcyh;->q:Lz2k0;

    .line 14
    .line 15
    iget-object v5, p0, Lcyh;->r:Ls2k0;

    .line 16
    .line 17
    iget-object v6, p0, Lcyh;->s:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lcyh;->t:La5e0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcyh;-><init>(Lyxh;Lswh;Ln19;Lz2k0;Ls2k0;La5e0;La5e0;Lemw0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcyh;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcyh;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcyh;->p:Ln19;

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v0, Lcyh;->o:Lswh;

    .line 8
    .line 9
    iget-object v1, v1, Lswh;->a:Lyvh;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_0
    iget-object v2, v0, Lcyh;->n:Lyxh;

    .line 16
    .line 17
    instance-of v4, v2, Lxxh;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lxxh;

    .line 22
    .line 23
    iget-object v2, v2, Lxxh;->b:Lqjs0;

    .line 24
    .line 25
    iget-object v2, v2, Lqjs0;->a:Lhop;

    .line 26
    .line 27
    iget-object v2, v2, Lhop;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of v2, v2, Lwxh;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v1, Lyvh;->l:Lgme;

    .line 38
    .line 39
    iget-object v2, v2, Lgme;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkg90;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lkg90;->a:Ljs60;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Ljs60;->d:Lipi0;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lipi0;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v8

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v4, v0, Lcyh;->s:La5e0;

    .line 66
    .line 67
    sget-object v5, Lfyh;->a:Lega0;

    .line 68
    .line 69
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v2, v1, v4, v5}, Lytj0;->a(Ljava/lang/String;Lyvh;J)Lm3k0;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v1, v0, Lcyh;->t:La5e0;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lbyh;

    .line 91
    .line 92
    iget-object v2, v0, Lcyh;->q:Lz2k0;

    .line 93
    .line 94
    iget-object v4, v0, Lcyh;->u:Lemw0;

    .line 95
    .line 96
    iget-object v5, v0, Lcyh;->v:La5e0;

    .line 97
    .line 98
    iget-object v6, v0, Lcyh;->t:La5e0;

    .line 99
    .line 100
    move-object v1, v15

    .line 101
    invoke-direct/range {v1 .. v6}, Lbyh;-><init>(Lz2k0;Ln19;Lemw0;La5e0;La5e0;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lc6u;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v12, Lltj0;

    .line 110
    .line 111
    invoke-direct {v12, v9}, Lltj0;-><init>(Lm3k0;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v2, Lc6u;->p:Lm510;

    .line 115
    .line 116
    iget-object v1, v2, Lc6u;->a:Lsfs;

    .line 117
    .line 118
    iget-boolean v14, v2, Lc6u;->r:Z

    .line 119
    .line 120
    iget-object v2, v11, Lm510;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    new-instance v10, Lj510;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget-object v13, v0, Lcyh;->r:Ls2k0;

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Lj510;-><init>(Lm510;Lltj0;Ls2k0;ZLbyh;Ltwp;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v1, v8, v3, v10, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lsv60;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v7

    .line 149
    :cond_4
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :goto_2
    sget-object v1, Lfyh;->a:Lega0;

    .line 156
    .line 157
    const-string v2, "Failed to initialize checkout session"

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v8, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lhvh;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lhvh;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ln19;->F(Lyi60;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method
