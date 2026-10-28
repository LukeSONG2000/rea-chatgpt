.class public final Lbwl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwl;->c:Lcwl;

    .line 5
    .line 6
    iget-object v0, p1, Lcwl;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbwl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcwl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbwl;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzvl;

    .line 7
    .line 8
    iget v1, v0, Lzvl;->r:I

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
    iput v1, v0, Lzvl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzvl;-><init>(Lbwl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzvl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzvl;->r:I

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
    iget-object p0, v0, Lzvl;->o:Lcwl;

    .line 36
    .line 37
    iget-object v0, v0, Lzvl;->n:Lg6e0;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbwl;->c:Lcwl;

    .line 53
    .line 54
    iget-object p1, p0, Lcwl;->n:Lg6e0;

    .line 55
    .line 56
    iput-object p1, v0, Lzvl;->n:Lg6e0;

    .line 57
    .line 58
    iput-object p0, v0, Lzvl;->o:Lcwl;

    .line 59
    .line 60
    iput v2, v0, Lzvl;->r:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcwl;->q:Lq0m;

    .line 73
    .line 74
    invoke-virtual {p0}, Lq0m;->e()Lrxl;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {v0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lbwl;->c:Lcwl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcwl;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbwl;->c:Lcwl;

    .line 11
    .line 12
    iget-object v0, v0, Lcwl;->u:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbwl;->c:Lcwl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v1, Lcwl;->y:Luhw0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lcwl;->m:Lhwp;

    .line 31
    .line 32
    new-instance v5, Lyvl;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3, v4}, Lyvl;-><init>(Lcwl;JLtwp;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v4, v3, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcwl;->y:Luhw0;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lbwl;->c:Lcwl;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcwl;->s:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lbwl;->c:Lcwl;

    .line 52
    .line 53
    iget v0, p0, Lcwl;->C:I

    .line 54
    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    iput p1, p0, Lcwl;->C:I

    .line 58
    .line 59
    iget-object p0, p0, Lcwl;->r:Lana;

    .line 60
    .line 61
    new-instance v0, Lglj;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lglj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c(Lrxl;Lw16;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lawl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lawl;

    .line 7
    .line 8
    iget v1, v0, Lawl;->s:I

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
    iput v1, v0, Lawl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lawl;-><init>(Lbwl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lawl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lawl;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lawl;->o:Lg6e0;

    .line 44
    .line 45
    check-cast p0, Lrxl;

    .line 46
    .line 47
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p0, v0, Lawl;->p:Lcwl;

    .line 59
    .line 60
    iget-object p1, v0, Lawl;->o:Lg6e0;

    .line 61
    .line 62
    iget-object p2, v0, Lawl;->n:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p2, v0, Lawl;->n:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lxzj;

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p1, p3, Lxzj;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSequenceGapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lbwl;->c:Lcwl;

    .line 88
    .line 89
    iget-boolean p3, p3, Lcwl;->s:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :try_start_1
    iget-object p3, p0, Lbwl;->c:Lcwl;

    .line 95
    .line 96
    iput-object p2, v0, Lawl;->n:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iput v5, v0, Lawl;->s:I

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Lcwl;->h(Lrxl;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSequenceGapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_2
    iget-object p3, p0, Lbwl;->c:Lcwl;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p3, p1, v2}, Lcwl;->g(Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lbwl;->c:Lcwl;

    .line 117
    .line 118
    iget-object p1, p0, Lcwl;->n:Lg6e0;

    .line 119
    .line 120
    iput-object p2, v0, Lawl;->n:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iput-object p1, v0, Lawl;->o:Lg6e0;

    .line 123
    .line 124
    iput-object p0, v0, Lawl;->p:Lcwl;

    .line 125
    .line 126
    iput v4, v0, Lawl;->s:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    :try_start_2
    iget-object p0, p0, Lcwl;->q:Lq0m;

    .line 136
    .line 137
    invoke-virtual {p0}, Lq0m;->e()Lrxl;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v6, v0, Lawl;->n:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    iput-object v6, v0, Lawl;->o:Lg6e0;

    .line 153
    .line 154
    iput-object v6, v0, Lawl;->p:Lcwl;

    .line 155
    .line 156
    iput v3, v0, Lawl;->s:I

    .line 157
    .line 158
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_9

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_9
    :goto_5
    return-object v6

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
