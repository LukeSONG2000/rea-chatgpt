.class public final Lztg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lqxo0;

.field public final synthetic p:Ll91;

.field public final synthetic q:J

.field public final synthetic r:Lmxo0;

.field public final synthetic s:Lbub;

.field public final synthetic t:Lmug0;

.field public final synthetic u:Llmw0;


# direct methods
.method public constructor <init>(Lqxo0;Ll91;JLmxo0;Lbub;Lmug0;Llmw0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztg0;->o:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lztg0;->p:Ll91;

    .line 4
    .line 5
    iput-wide p3, p0, Lztg0;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Lztg0;->r:Lmxo0;

    .line 8
    .line 9
    iput-object p6, p0, Lztg0;->s:Lbub;

    .line 10
    .line 11
    iput-object p7, p0, Lztg0;->t:Lmug0;

    .line 12
    .line 13
    iput-object p8, p0, Lztg0;->u:Llmw0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lztg0;

    .line 2
    .line 3
    iget-object v7, p0, Lztg0;->t:Lmug0;

    .line 4
    .line 5
    iget-object v8, p0, Lztg0;->u:Llmw0;

    .line 6
    .line 7
    iget-object v1, p0, Lztg0;->o:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lztg0;->p:Ll91;

    .line 10
    .line 11
    iget-wide v3, p0, Lztg0;->q:J

    .line 12
    .line 13
    iget-object v5, p0, Lztg0;->r:Lmxo0;

    .line 14
    .line 15
    iget-object v6, p0, Lztg0;->s:Lbub;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lztg0;-><init>(Lqxo0;Ll91;JLmxo0;Lbub;Lmug0;Llmw0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lztg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lztg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lztg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Lztg0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lztg0;->o:Lqxo0;

    .line 33
    .line 34
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ln71;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Ln71;->g:Ln71;

    .line 41
    .line 42
    iget-object v1, p0, Lztg0;->u:Llmw0;

    .line 43
    .line 44
    iget-wide v5, p0, Lztg0;->q:J

    .line 45
    .line 46
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lf71;

    .line 51
    .line 52
    iget-object v7, v7, Lf71;->a:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v5, v7, v5

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lf71;

    .line 70
    .line 71
    iget-object v1, v1, Lf71;->c:Lgd1;

    .line 72
    .line 73
    iget-object v1, v1, Lgd1;->c:Lfd1;

    .line 74
    .line 75
    sget-object v5, Lfd1;->e:Lfd1;

    .line 76
    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    move-object p1, v4

    .line 81
    :cond_5
    :goto_1
    iget-object v1, p0, Lztg0;->p:Ll91;

    .line 82
    .line 83
    iget-wide v5, p0, Lztg0;->q:J

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Ln71;->d:Ln71;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1, v5, v6, v3, p1}, Ll91;->z(JZLn71;)Lsv60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iput-byte v3, p0, Lztg0;->n:B

    .line 96
    .line 97
    check-cast p1, Liw60;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    iget-object p1, p0, Lztg0;->r:Lmxo0;

    .line 107
    .line 108
    iget-boolean p1, p1, Lmxo0;->a:Z

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lztg0;->s:Lbub;

    .line 113
    .line 114
    iget-object v1, p1, Lbub;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbki0;

    .line 117
    .line 118
    iget-object p1, p1, Lbub;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iput-byte v2, p0, Lztg0;->n:B

    .line 123
    .line 124
    const-string v2, "end"

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1, p0}, Lbki0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :cond_8
    :goto_4
    iget-object p1, p0, Lztg0;->s:Lbub;

    .line 134
    .line 135
    iget-object p1, p1, Lbub;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbki0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbki0;->close()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lztg0;->t:Lmug0;

    .line 143
    .line 144
    iget-object p0, p0, Lztg0;->s:Lbub;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    iget-object v0, p1, Lmug0;->x:Ldio0;

    .line 148
    .line 149
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 150
    .line 151
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lntg0;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v0, Lntg0;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object v0, v4

    .line 165
    :goto_5
    iget-object p0, p0, Lbub;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lugh0;

    .line 168
    .line 169
    iget-object p0, p0, Lugh0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p1, Lmug0;->w:Lsmw0;

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_a
    monitor-exit p1

    .line 183
    sget-object p0, La011;->a:La011;

    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_6
    monitor-exit p1

    .line 187
    throw p0
.end method
