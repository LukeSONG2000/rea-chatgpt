.class public final Lw81;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Luhw0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbbn;

.field public final synthetic r:Liiy0;

.field public final synthetic s:Ll91;

.field public final synthetic t:Led1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ll9k;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lqxo0;


# direct methods
.method public constructor <init>(Lbbn;Liiy0;Ll91;Led1;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;JLqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw81;->q:Lbbn;

    .line 2
    .line 3
    iput-object p2, p0, Lw81;->r:Liiy0;

    .line 4
    .line 5
    iput-object p3, p0, Lw81;->s:Ll91;

    .line 6
    .line 7
    iput-object p4, p0, Lw81;->t:Led1;

    .line 8
    .line 9
    iput-object p5, p0, Lw81;->u:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lw81;->v:Ll9k;

    .line 12
    .line 13
    iput-object p7, p0, Lw81;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lw81;->x:J

    .line 16
    .line 17
    iput-object p10, p0, Lw81;->y:Lqxo0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lw81;

    .line 2
    .line 3
    iget-wide v8, p0, Lw81;->x:J

    .line 4
    .line 5
    iget-object v10, p0, Lw81;->y:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Lw81;->q:Lbbn;

    .line 8
    .line 9
    iget-object v2, p0, Lw81;->r:Liiy0;

    .line 10
    .line 11
    iget-object v3, p0, Lw81;->s:Ll91;

    .line 12
    .line 13
    iget-object v4, p0, Lw81;->t:Led1;

    .line 14
    .line 15
    iget-object v5, p0, Lw81;->u:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v6, p0, Lw81;->v:Ll9k;

    .line 18
    .line 19
    iget-object v7, p0, Lw81;->w:Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lw81;-><init>(Lbbn;Liiy0;Ll91;Led1;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;JLqxo0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lw81;->p:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lw81;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw81;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw81;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v2, p0, Lw81;->o:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lw81;->n:Luhw0;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lw81;->q:Lbbn;

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    new-instance v6, Lv81;

    .line 43
    .line 44
    iget-object v8, p0, Lw81;->s:Ll91;

    .line 45
    .line 46
    iget-object v9, p0, Lw81;->r:Liiy0;

    .line 47
    .line 48
    iget-object v10, p0, Lw81;->t:Led1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v6 .. v12}, Lv81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v5, v2, v6, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p0, Lw81;->r:Liiy0;

    .line 62
    .line 63
    iget-object p1, p1, Liiy0;->i:Ldio0;

    .line 64
    .line 65
    new-instance v6, Lu81;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5, v2}, Lu81;-><init>(ILtwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lw81;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lw81;->n:Luhw0;

    .line 73
    .line 74
    iput-byte v4, p0, Lw81;->o:B

    .line 75
    .line 76
    invoke-static {p1, v6, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lw81;->q:Lbbn;

    .line 84
    .line 85
    check-cast p1, Liw60;

    .line 86
    .line 87
    invoke-virtual {p1}, Liw60;->Q()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lw81;->s:Ll91;

    .line 97
    .line 98
    iget-object v2, p1, Ll91;->s:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iput-object v5, p1, Ll91;->n:Lpt;

    .line 102
    .line 103
    invoke-virtual {p1}, Ll91;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ll91;->h()Laa1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ldd1;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ll91;->r(Ldd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    :cond_5
    move p1, v3

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    monitor-exit v2

    .line 129
    throw p0

    .line 130
    :goto_1
    iget-object v3, p0, Lw81;->u:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v4, p0, Lw81;->s:Ll91;

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    iget-object v5, p0, Lw81;->v:Ll9k;

    .line 136
    .line 137
    iget-object v6, p0, Lw81;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lw81;->r:Liiy0;

    .line 140
    .line 141
    iget-wide v8, p0, Lw81;->x:J

    .line 142
    .line 143
    iget-object v10, p0, Lw81;->y:Lqxo0;

    .line 144
    .line 145
    iput-object v0, p0, Lw81;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, p0, Lw81;->n:Luhw0;

    .line 148
    .line 149
    iput-byte p1, p0, Lw81;->o:B

    .line 150
    .line 151
    move-object v11, p0

    .line 152
    invoke-static/range {v3 .. v11}, Ll91;->n(Lkotlin/jvm/functions/Function1;Ll91;Ll9k;Ljava/lang/String;Liiy0;JLqxo0;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 160
    .line 161
    return-object p0
.end method
