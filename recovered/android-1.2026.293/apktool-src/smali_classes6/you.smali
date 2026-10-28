.class public final Lyou;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public final synthetic p:Lgpu;

.field public final synthetic q:Lwou;

.field public final synthetic r:Lt1x0;


# direct methods
.method public constructor <init>(Lgpu;Lwou;Lt1x0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyou;->p:Lgpu;

    .line 2
    .line 3
    iput-object p2, p0, Lyou;->q:Lwou;

    .line 4
    .line 5
    iput-object p3, p0, Lyou;->r:Lt1x0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lyou;

    .line 2
    .line 3
    iget-object v0, p0, Lyou;->q:Lwou;

    .line 4
    .line 5
    iget-object v1, p0, Lyou;->r:Lt1x0;

    .line 6
    .line 7
    iget-object p0, p0, Lyou;->p:Lgpu;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyou;-><init>(Lgpu;Lwou;Lt1x0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyou;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyou;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyou;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lyou;->n:J

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lyou;->p:Lgpu;

    .line 36
    .line 37
    iget-object v0, p1, Lgpu;->l:Lwou;

    .line 38
    .line 39
    iget-object v7, p1, Lgpu;->j:Lsmw0;

    .line 40
    .line 41
    iget-object v8, p0, Lyou;->q:Lwou;

    .line 42
    .line 43
    if-ne v0, v8, :cond_8

    .line 44
    .line 45
    invoke-virtual {v8}, Lwou;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lyou;->r:Lt1x0;

    .line 52
    .line 53
    invoke-interface {v0}, Lt1x0;->D()Llmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lw1x0;

    .line 62
    .line 63
    invoke-interface {v0}, Lt1x0;->t0()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sget-object v10, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-nez v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v8, Lw1x0;->d:Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v9, p1, Lg241;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    check-cast p1, Lg241;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v4

    .line 88
    :goto_1
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v9, p1, Lg241;->b:Ljava/util/List;

    .line 92
    .line 93
    check-cast v9, Ljava/util/Collection;

    .line 94
    .line 95
    new-instance v11, Lfl1;

    .line 96
    .line 97
    const-wide/16 v12, 0x1

    .line 98
    .line 99
    add-long/2addr v12, v5

    .line 100
    invoke-interface {v0}, Lt1x0;->u()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v11, v0, v5, v6}, Lfl1;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v5, 0x64

    .line 112
    .line 113
    invoke-static {v5, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v6, v8, Lw1x0;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, p1, Lg241;->a:Lxa60;

    .line 120
    .line 121
    iget-object p1, p1, Lg241;->c:Ls9n;

    .line 122
    .line 123
    new-instance v9, Lg241;

    .line 124
    .line 125
    invoke-direct {v9, v8, v0, p1, v6}, Lg241;-><init>(Lxa60;Ljava/util/List;Ls9n;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object p1, Ldnx;->b:Lev00;

    .line 135
    .line 136
    sget-object p1, Llnx;->c:Llnx;

    .line 137
    .line 138
    invoke-static {v5, p1}, Lab2;->g0(ILlnx;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v12, p0, Lyou;->n:J

    .line 143
    .line 144
    iput-byte v2, p0, Lyou;->o:B

    .line 145
    .line 146
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v10, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-wide v5, v12

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    :goto_2
    iput-wide v5, p0, Lyou;->n:J

    .line 156
    .line 157
    iput-byte v3, p0, Lyou;->o:B

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0, p0}, Lgpu;->E2(ZLvwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v10, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v10

    .line 167
    :cond_8
    :goto_4
    return-object v1
.end method
