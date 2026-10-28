.class public final Lpvh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnph0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lsph0;

.field public final d:Ljava/lang/String;

.field public final e:Lsl70;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lega0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsph0;Ljava/lang/String;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpvh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpvh0;->c:Lsph0;

    .line 9
    .line 10
    iput-object p4, p0, Lpvh0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpvh0;->e:Lsl70;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpvh0;->f:Lsmw0;

    .line 21
    .line 22
    new-instance p1, Lxph0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x7

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2, p3}, Lxph0;-><init>(Ljw01;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpvh0;->g:Lsmw0;

    .line 35
    .line 36
    iput-object p1, p0, Lpvh0;->h:Lsmw0;

    .line 37
    .line 38
    const-string p1, "OrbitPluginPermission"

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpvh0;->i:Lega0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh0;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loph0;
    .locals 9

    .line 1
    new-instance v0, Loph0;

    .line 2
    .line 3
    new-instance v1, Lmiw0;

    .line 4
    .line 5
    new-instance v2, Lygv;

    .line 6
    .line 7
    sget-object v3, Lxgv;->b:Lxgv;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x5c

    .line 11
    .line 12
    iget-object v4, p0, Lpvh0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Loph0;-><init>(Lsiw0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Ltph0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh0;->c:Lsph0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh0;->h:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lebb;)Loph0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpvh0;->b()Loph0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lbun;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, 0x61dfdc0c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lly5;->c:Lev00;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-ne v1, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lz980;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, p2}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v3, p0}, Lmv10;->s(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lmvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmvh0;

    .line 7
    .line 8
    iget v1, v0, Lmvh0;->p:I

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
    iput v1, v0, Lmvh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmvh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmvh0;-><init>(Lpvh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmvh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmvh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpvh0;->e:Lsl70;

    .line 49
    .line 50
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkbm0;

    .line 55
    .line 56
    iput v3, v0, Lmvh0;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Lpvh0;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lkbm0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 70
    .line 71
    instance-of v0, p1, Lmh01;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v4, p0, Lpvh0;->g:Lsmw0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lmh01;

    .line 80
    .line 81
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v5, Lxph0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v6, 0x7f1312b5

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v6, 0x7f1312b4

    .line 98
    .line 99
    .line 100
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v8, Liw01;

    .line 103
    .line 104
    invoke-static {v7}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v8, v6, v7}, Liw01;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    xor-int/2addr v0, v3

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v5, v8, v0, v3}, Lxph0;-><init>(Ljw01;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lgh01;

    .line 124
    .line 125
    new-instance v0, Lxph0;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v0, v2, v1, v3}, Lxph0;-><init>(Ljw01;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object p0, p0, Lpvh0;->i:Lega0;

    .line 139
    .line 140
    const-string v1, "Failed to refresh plugin connection status"

    .line 141
    .line 142
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()I
    .locals 0

    .line 1
    iget p0, p0, Lpvh0;->b:I

    .line 2
    .line 3
    return p0
.end method
