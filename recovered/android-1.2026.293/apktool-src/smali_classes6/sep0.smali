.class public final Lsep0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh0q0;

.field public final b:Lepp0;

.field public final c:Lvop0;

.field public final d:Lc92;

.field public final e:Lr0k;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public volatile i:Lznk;


# direct methods
.method public constructor <init>(Lh0q0;Lepp0;Lvop0;Lc92;Lr0k;Lqu51;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsep0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lsep0;->b:Lepp0;

    .line 7
    .line 8
    iput-object p3, p0, Lsep0;->c:Lvop0;

    .line 9
    .line 10
    iput-object p4, p0, Lsep0;->d:Lc92;

    .line 11
    .line 12
    iput-object p5, p0, Lsep0;->e:Lr0k;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lsep0;->f:Lsmw0;

    .line 20
    .line 21
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lsep0;->g:Lsmw0;

    .line 26
    .line 27
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lsep0;->h:Lsmw0;

    .line 32
    .line 33
    new-instance p2, Lq71;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p0, p1, p3}, Lq71;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const-string p3, "RemoteNext/foreground"

    .line 40
    .line 41
    invoke-virtual {p7, p3, p2}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ln7k0;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p2, p0, p1, p3}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    const/4 p5, 0x3

    .line 52
    invoke-static {p6, p1, p4, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Laj60;

    .line 56
    .line 57
    const/16 p7, 0xf

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, p7}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p1, p4, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lg4f0;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, p3}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6, p1, p4, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lpep0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqep0;

    .line 7
    .line 8
    iget v1, v0, Lqep0;->q:I

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
    iput v1, v0, Lqep0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqep0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqep0;-><init>(Lsep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqep0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqep0;->q:I

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
    iget-object p1, v0, Lqep0;->n:Lpep0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lsep0;->c:Lvop0;

    .line 51
    .line 52
    iget-object p2, p2, Lvop0;->s:Ls9k;

    .line 53
    .line 54
    iput-object p1, v0, Lqep0;->n:Lpep0;

    .line 55
    .line 56
    iput v3, v0, Lqep0;->q:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lhxk;

    .line 68
    .line 69
    new-instance v0, Lfgp0;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lfgp0;-><init>(Lhxk;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lpep0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lfgp0;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lsep0;->b:Lepp0;

    .line 81
    .line 82
    iget-object v1, v1, Lepp0;->h:Ldio0;

    .line 83
    .line 84
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 85
    .line 86
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Le1n0;

    .line 91
    .line 92
    iget-object v4, p0, Lsep0;->a:Lh0q0;

    .line 93
    .line 94
    iget-object v5, v4, Lh0q0;->h:Lqmw0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lco30;

    .line 107
    .line 108
    iget-object p0, p0, Lsep0;->g:Lsmw0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget p0, v1, Le1n0;->a:I

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    if-ne p0, v6, :cond_5

    .line 124
    .line 125
    iget-boolean p0, v1, Le1n0;->b:Z

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v2, v5, Lco30;->b:Lds90;

    .line 132
    .line 133
    :cond_4
    sget-object p0, Lds90;->c:Lds90;

    .line 134
    .line 135
    if-ne v2, p0, :cond_5

    .line 136
    .line 137
    iget-object p0, v5, Lco30;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lpep0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p1, Lpep0;->c:Lzn30;

    .line 158
    .line 159
    if-ne p0, p1, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsep0;->d:Lc92;

    .line 2
    .line 3
    iget-object p0, p0, Lsep0;->i:Lznk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lc92;->a(Lznk;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lpep0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrep0;

    .line 7
    .line 8
    iget v1, v0, Lrep0;->p:I

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
    iput v1, v0, Lrep0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrep0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrep0;-><init>(Lsep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrep0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrep0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lrep0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lsep0;->a(Lpep0;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, "Desktop pet session changed"

    .line 71
    .line 72
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
