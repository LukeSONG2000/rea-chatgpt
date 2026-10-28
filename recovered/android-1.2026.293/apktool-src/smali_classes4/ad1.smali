.class public final Lad1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm87;Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lad1;->n:B

    .line 19
    iput-object p1, p0, Lad1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lad1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lad1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lad1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ll690;Le510;Liic;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lad1;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lad1;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lad1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lad1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lad1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lad1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lad1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lad1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lad1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lad1;

    .line 15
    .line 16
    iget-object p0, p0, Lad1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ll690;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Le510;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Liic;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, La5e0;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, La5e0;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lad1;-><init>(Ll690;Le510;Liic;La5e0;La5e0;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Lad1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v6, Lad1;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lm87;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lcom/openai/feature/codex/voice/a;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lad1;-><init>(Lkotlin/jvm/functions/Function1;Lm87;Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ltwp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v6, Lad1;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lad1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx2n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lad1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lad1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lad1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lad1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad1;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lad1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lad1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lad1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lad1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lad1;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lx2n0;

    .line 28
    .line 29
    iget-boolean v1, v0, Lad1;->o:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v9, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lad1;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll690;

    .line 50
    .line 51
    new-instance v11, Ll10;

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    check-cast v12, Le510;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    check-cast v13, Liic;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, La5e0;

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    check-cast v16, La5e0;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    invoke-direct/range {v11 .. v18}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, Lad1;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v9, v0, Lad1;->o:Z

    .line 76
    .line 77
    sget-object v3, Lk690;->d:Lk690;

    .line 78
    .line 79
    invoke-static {v1, v3, v11, v0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    :cond_2
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    iget-object v1, v0, Lad1;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v1

    .line 90
    check-cast v15, Lsfs;

    .line 91
    .line 92
    iget-boolean v1, v0, Lad1;->o:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-ne v1, v9, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lad1;->q:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Luhw0;

    .line 102
    .line 103
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lzc1;

    .line 118
    .line 119
    move-object v12, v5

    .line 120
    check-cast v12, Lm87;

    .line 121
    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Lcom/openai/feature/codex/voice/a;

    .line 124
    .line 125
    move-object v14, v3

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v17}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v15, v10, v3, v11, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iput-object v10, v0, Lad1;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v0, Lad1;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v9, v0, Lad1;->o:Z

    .line 148
    .line 149
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-ne v0, v8, :cond_5

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v1, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v2

    .line 161
    :goto_3
    invoke-interface {v1, v10}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
