.class public final Lp61;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Le6e0;

.field public o:Lw61;

.field public p:B

.field public final synthetic q:Lw61;


# direct methods
.method public constructor <init>(Lw61;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp61;->q:Lw61;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lp61;

    .line 2
    .line 3
    iget-object p0, p0, Lp61;->q:Lw61;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lp61;-><init>(Lw61;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp61;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp61;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lp61;->p:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp61;->o:Lw61;

    .line 15
    .line 16
    check-cast v0, Lm61;

    .line 17
    .line 18
    iget-object p0, p0, Lp61;->n:Le6e0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v1, p0, Lp61;->o:Lw61;

    .line 35
    .line 36
    iget-object v3, p0, Lp61;->n:Le6e0;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v3

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp61;->q:Lw61;

    .line 48
    .line 49
    iget-object p1, v1, Lw61;->d:Lg6e0;

    .line 50
    .line 51
    iput-object p1, p0, Lp61;->n:Le6e0;

    .line 52
    .line 53
    iput-object v1, p0, Lp61;->o:Lw61;

    .line 54
    .line 55
    iput-byte v3, p0, Lp61;->p:B

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_0
    :try_start_1
    iget-boolean v1, v7, Lw61;->i:Z

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    iget-object v1, v7, Lw61;->e:Lm61;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v7, Lw61;->f:Lm61;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-boolean v3, v7, Lw61;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iput-object v1, v7, Lw61;->e:Lm61;

    .line 85
    .line 86
    iput-object v4, v7, Lw61;->f:Lm61;

    .line 87
    .line 88
    iget-object v3, v7, Lw61;->a:Lb71;

    .line 89
    .line 90
    iget-object v1, v1, Lm61;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lo61;

    .line 93
    .line 94
    const-class v8, Lw61;

    .line 95
    .line 96
    const-string v9, "recordHttpTimings"

    .line 97
    .line 98
    const-string v10, "recordHttpTimings(Lcom/openai/feature/codexremote/voice/AgentVoiceHttpTimings;)V"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    invoke-direct/range {v5 .. v12}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp61;->n:Le6e0;

    .line 107
    .line 108
    iput-object v4, p0, Lp61;->o:Lw61;

    .line 109
    .line 110
    iput-byte v2, p0, Lp61;->p:B

    .line 111
    .line 112
    invoke-interface {v3, v1, v5, p0}, Lb71;->i2(Ljava/lang/String;Lo61;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_6
    move-object p0, p1

    .line 120
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v13, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v13

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :try_start_2
    const-string p0, "Required value was null."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string p0, "Call signaling has closed."

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
