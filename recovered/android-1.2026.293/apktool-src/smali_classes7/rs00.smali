.class public final Lrs00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lts00;

.field public o:Z

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lts00;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lts00;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs00;->s:Lts00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrs00;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lrs00;

    .line 2
    .line 3
    iget-object v1, p0, Lrs00;->s:Lts00;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrs00;->t:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrs00;-><init>(Lts00;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrs00;->r:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lrs00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrs00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrs00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lrs00;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v0, p0, Lrs00;->q:B

    .line 6
    .line 7
    sget-object v1, La011;->a:La011;

    .line 8
    .line 9
    iget-object v2, p0, Lrs00;->s:Lts00;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lrs00;->n:Lts00;

    .line 26
    .line 27
    check-cast p0, Lsfs;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_2
    iget v0, p0, Lrs00;->p:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lrs00;->o:Z

    .line 46
    .line 47
    iget-object v8, p0, Lrs00;->n:Lts00;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lspq0;

    .line 53
    .line 54
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lrs00;->t:Z

    .line 61
    .line 62
    :try_start_2
    iget-object v0, v2, Lts00;->Y:Lio/sentry/internal/debugmeta/c;

    .line 63
    .line 64
    iget-object v8, v2, Lts00;->f1:Lot00;

    .line 65
    .line 66
    invoke-virtual {v8}, Lot00;->a()Lut00;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v6, p0, Lrs00;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lrs00;->n:Lts00;

    .line 73
    .line 74
    iput-boolean p1, p0, Lrs00;->o:Z

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iput v9, p0, Lrs00;->p:I

    .line 78
    .line 79
    iput-byte v5, p0, Lrs00;->q:B

    .line 80
    .line 81
    invoke-virtual {v0, v8, p0}, Lio/sentry/internal/debugmeta/c;->k(Lut00;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v5, p1

    .line 89
    move-object p1, v0

    .line 90
    move-object v8, v2

    .line 91
    move v0, v9

    .line 92
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lht00;

    .line 96
    .line 97
    iget-object v9, p1, Lht00;->f:Lirj0;

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object p1, v8, Lts00;->g1:Lrxt0;

    .line 104
    .line 105
    new-instance v3, Lns00;

    .line 106
    .line 107
    sget-object v5, Lpt00;->a:Lpt00;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lns00;-><init>(Ltt00;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lrs00;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Lrs00;->n:Lts00;

    .line 115
    .line 116
    iput v0, p0, Lrs00;->p:I

    .line 117
    .line 118
    iput-byte v4, p0, Lrs00;->q:B

    .line 119
    .line 120
    invoke-virtual {p1, v3, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v4, v8, Lts00;->g1:Lrxt0;

    .line 128
    .line 129
    new-instance v5, Lns00;

    .line 130
    .line 131
    new-instance v8, Lqt00;

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-direct {v8, p1, v6, v9}, Lqt00;-><init>(Lht00;Lfez0;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v8}, Lns00;-><init>(Ltt00;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lrs00;->r:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, p0, Lrs00;->n:Lts00;

    .line 143
    .line 144
    iput v0, p0, Lrs00;->p:I

    .line 145
    .line 146
    iput-byte v3, p0, Lrs00;->q:B

    .line 147
    .line 148
    invoke-virtual {v4, v5, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-ne p0, v7, :cond_6

    .line 153
    .line 154
    :goto_1
    return-object v7

    .line 155
    :cond_6
    :goto_2
    move-object p1, v1

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    new-instance p1, Lkpq0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string p1, "Failed to complete session for data flow"

    .line 169
    .line 170
    invoke-virtual {v2, p1, p0}, Lts00;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v1
.end method
