.class public final Lio70;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:Lzdm0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls4j0;


# direct methods
.method public constructor <init>(Ls4j0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio70;->s:Ls4j0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lio70;

    .line 2
    .line 3
    iget-object p0, p0, Lio70;->s:Ls4j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio70;-><init>(Ls4j0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio70;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lio70;->q:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio70;->s:Ls4j0;

    .line 5
    .line 6
    sget-object v3, Ltdm0;->a:Ltdm0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio70;->p:Lzdm0;

    .line 20
    .line 21
    iget-object v1, p0, Lio70;->o:Lzdm0;

    .line 22
    .line 23
    iget-object v6, p0, Lio70;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ltxx0;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lio70;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltxx0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio70;->r:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ltxx0;

    .line 52
    .line 53
    iput-object v0, p0, Lio70;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v6, p0, Lio70;->q:B

    .line 56
    .line 57
    invoke-static {v0, v5, v3, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-object v6, v2, Ls4j0;->c:Lvbj0;

    .line 69
    .line 70
    invoke-static {v8, v9, v6}, Lizr0;->j(JLvbj0;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    :goto_1
    if-nez v1, :cond_7

    .line 75
    .line 76
    iput-object v6, p0, Lio70;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lio70;->o:Lzdm0;

    .line 79
    .line 80
    iput-object v1, p0, Lio70;->p:Lzdm0;

    .line 81
    .line 82
    iput-byte v4, p0, Lio70;->q:B

    .line 83
    .line 84
    invoke-virtual {v6, v3, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v7, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v7

    .line 91
    :cond_4
    move-object v12, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v0

    .line 94
    move-object v0, v12

    .line 95
    :goto_3
    check-cast p1, Lsdm0;

    .line 96
    .line 97
    iget-object v8, p1, Lsdm0;->a:Ljava/util/List;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move v10, v5

    .line 107
    :goto_4
    if-ge v10, v9, :cond_6

    .line 108
    .line 109
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lzdm0;

    .line 114
    .line 115
    invoke-static {v11}, Lej81;->j(Lzdm0;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzdm0;

    .line 134
    .line 135
    move-object v12, v1

    .line 136
    move-object v1, p1

    .line 137
    move-object p1, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-wide v0, v1, Lzdm0;->c:J

    .line 140
    .line 141
    iget-wide p0, p1, Lzdm0;->c:J

    .line 142
    .line 143
    invoke-static {v0, v1, p0, p1}, Lp1g0;->g(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    iget-object v0, v2, Ls4j0;->c:Lvbj0;

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lizr0;->j(JLvbj0;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0
.end method
