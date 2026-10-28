.class public final Li8t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lxu;

.field public final b:Lm1t;

.field public final c:Lqu51;

.field public final d:Lg1t;

.field public final e:Lega0;

.field public final f:Lvou0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lsmw0;

.field public j:Z

.field public k:Lnqk0;

.field public final l:Lh5r;


# direct methods
.method public constructor <init>(Lxu;Lm1t;Lqu51;Lg1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8t;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Li8t;->b:Lm1t;

    .line 7
    .line 8
    iput-object p3, p0, Li8t;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Li8t;->d:Lg1t;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const-string p4, "WorkspaceInitializer"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li8t;->e:Lega0;

    .line 20
    .line 21
    new-instance p1, Lvou0;

    .line 22
    .line 23
    const-string p4, "CustomizationsRepository/fetchCustomizations"

    .line 24
    .line 25
    invoke-direct {p1, p3, p4}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li8t;->f:Lvou0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Li8t;->g:Lsmw0;

    .line 36
    .line 37
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Li8t;->h:Lsmw0;

    .line 42
    .line 43
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Li8t;->i:Lsmw0;

    .line 48
    .line 49
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 50
    .line 51
    new-instance p3, Lx7t;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lx7t;-><init>(Li8t;Ltwp;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh5r;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p1, p2, p3, p4}, Lh5r;-><init>(Le510;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li8t;->l:Lh5r;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Li8t;ZLtwp;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p3, Lu9q0;

    .line 7
    .line 8
    invoke-direct {p3}, Lu9q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Li8t;->a(ZLu9q0;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Li8t;Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La8t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La8t;-><init>(Li8t;Ltwp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ZLu9q0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly7t;

    .line 7
    .line 8
    iget v1, v0, Ly7t;->r:I

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
    iput v1, v0, Ly7t;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly7t;-><init>(Li8t;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly7t;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly7t;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-boolean p1, v0, Ly7t;->n:Z

    .line 51
    .line 52
    iget-object p2, v0, Ly7t;->o:Lu9q0;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-boolean p3, p0, Li8t;->j:Z

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    iput-object p2, v0, Ly7t;->o:Lu9q0;

    .line 68
    .line 69
    iput-boolean p1, v0, Ly7t;->n:Z

    .line 70
    .line 71
    iput v4, v0, Ly7t;->r:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Li8t;->h(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 81
    .line 82
    instance-of v1, p3, Lmh01;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast p3, Lmh01;

    .line 87
    .line 88
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lw7t;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    new-instance p0, Lmh01;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    instance-of p0, p3, Lgh01;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    check-cast p3, Lgh01;

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_7
    iput-object v2, v0, Ly7t;->o:Lu9q0;

    .line 112
    .line 113
    iput-boolean p1, v0, Ly7t;->n:Z

    .line 114
    .line 115
    iput v3, v0, Ly7t;->r:I

    .line 116
    .line 117
    new-instance p1, Lb8t;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v2}, Lb8t;-><init>(Li8t;Lu9q0;Ltwp;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lbl31;->j:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p3, Lpou0;

    .line 125
    .line 126
    const-class v1, Lw7t;

    .line 127
    .line 128
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lk370;->c:Lk370;

    .line 133
    .line 134
    invoke-static {v1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v2, Lnh01;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p3, v1, p2}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Li8t;->f:Lvou0;

    .line 148
    .line 149
    invoke-virtual {p0, p3, p1, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_8

    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :cond_8
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Li8t;->a:Lxu;

    .line 2
    .line 3
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 4
    .line 5
    instance-of p1, p1, Ljk7;

    .line 6
    .line 7
    sget-object v0, La011;->a:La011;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v5, Ler5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v5, p0, p1, v1}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v1, p0, Li8t;->c:Lqu51;

    .line 22
    .line 23
    const-string v2, "CustomizationsRepository/loadCustomInstructions"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(ZLkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li8t;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lmh01;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ltjj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v1, v0}, Ltjj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbl31;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lpou0;

    .line 33
    .line 34
    const-class v2, Lmld0;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lk370;->c:Lk370;

    .line 41
    .line 42
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lnh01;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Li8t;->f:Lvou0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, p2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    check-cast p0, Lnh01;

    .line 77
    .line 78
    return-object p0
.end method

.method public final f(ZLkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li8t;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lmh01;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lxyl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v1, v0}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbl31;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lpou0;

    .line 33
    .line 34
    const-class v2, Lqrk0;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lk370;->c:Lk370;

    .line 41
    .line 42
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lnh01;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Li8t;->f:Lvou0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, p2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    check-cast p0, Lnh01;

    .line 77
    .line 78
    return-object p0
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li8t;->i:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lmh01;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lyyl;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v1, v0}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbl31;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lpou0;

    .line 33
    .line 34
    const-class v2, Liwz0;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lk370;->c:Lk370;

    .line 41
    .line 42
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lnh01;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Li8t;->f:Lvou0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, p2}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    check-cast p0, Lnh01;

    .line 77
    .line 78
    return-object p0
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz7t;

    .line 7
    .line 8
    iget v1, v0, Lz7t;->p:I

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
    iput v1, v0, Lz7t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz7t;-><init>(Li8t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz7t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz7t;->p:I

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
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Li8t;->b:Lm1t;

    .line 55
    .line 56
    iput v3, v0, Lz7t;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lw7t;

    .line 68
    .line 69
    new-instance p0, Lmh01;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :goto_2
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lhh01;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p1, Lih01;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance p1, Lkh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    move-object p0, p1

    .line 99
    goto :goto_6

    .line 100
    :catch_3
    move-exception p0

    .line 101
    throw p0

    .line 102
    :goto_5
    new-instance p1, Lih01;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_6
    instance-of p1, p0, Lmh01;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    instance-of p1, p0, Lgh01;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p0, Lgh01;

    .line 118
    .line 119
    new-instance p1, Ljh01;

    .line 120
    .line 121
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    :goto_7
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lc8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc8t;

    .line 7
    .line 8
    iget v1, v0, Lc8t;->p:I

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
    iput v1, v0, Lc8t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc8t;-><init>(Li8t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc8t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8t;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lxp4;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lxp4;

    .line 63
    .line 64
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object p1, v4

    .line 74
    :goto_1
    new-instance v6, Lim01;

    .line 75
    .line 76
    invoke-direct {v6, v1, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lc8t;->p:I

    .line 80
    .line 81
    iget-object p1, p0, Li8t;->d:Lg1t;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v6, v0}, Lg1t;->b(Lbq4;Lim01;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Lioe0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Lmh01;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lmh01;

    .line 101
    .line 102
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lw7t;

    .line 105
    .line 106
    new-instance p2, Lwy0;

    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    invoke-direct {p2, p1, v1}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, Lc8t;->p:I

    .line 114
    .line 115
    iget-object p0, p0, Li8t;->b:Lm1t;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v5, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v5

    .line 124
    :cond_5
    :goto_4
    move-object p1, p2

    .line 125
    check-cast p1, Lnh01;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    :goto_5
    return-object p1

    .line 133
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method

.method public final k(Lxjs0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld8t;

    .line 7
    .line 8
    iget v1, v0, Ld8t;->q:I

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
    iput v1, v0, Ld8t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld8t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld8t;-><init>(Li8t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld8t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld8t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ld8t;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Ld8t;->n:Lmh01;

    .line 53
    .line 54
    check-cast p1, Lg1t;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Laq4;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Laq4;-><init>(Lxjs0;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Laq4;

    .line 69
    .line 70
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-object p1, v4

    .line 80
    :goto_1
    new-instance v6, Lim01;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Ld8t;->n:Lmh01;

    .line 86
    .line 87
    iput v3, v0, Ld8t;->q:I

    .line 88
    .line 89
    iget-object p1, p0, Li8t;->d:Lg1t;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v6, v0}, Lg1t;->b(Lbq4;Lim01;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    check-cast p2, Lioe0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lmh01;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lmh01;

    .line 110
    .line 111
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lw7t;

    .line 114
    .line 115
    new-instance v4, Lwy0;

    .line 116
    .line 117
    const/16 v6, 0x16

    .line 118
    .line 119
    invoke-direct {v4, v1, v6}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v0, Ld8t;->n:Lmh01;

    .line 123
    .line 124
    iput v2, v0, Ld8t;->q:I

    .line 125
    .line 126
    iget-object p0, p0, Li8t;->b:Lm1t;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v5, :cond_5

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_5
    move-object p0, p1

    .line 136
    :goto_4
    check-cast p2, Lnh01;

    .line 137
    .line 138
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object p1, p0

    .line 142
    :cond_6
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final l(Lw7t;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le8t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8t;

    .line 7
    .line 8
    iget v1, v0, Le8t;->p:I

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
    iput v1, v0, Le8t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8t;-><init>(Li8t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8t;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Le8t;->p:I

    .line 58
    .line 59
    iget-object p2, p0, Li8t;->d:Lg1t;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lg1t;->c(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p2, p1, Lmh01;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    check-cast p1, Lmh01;

    .line 79
    .line 80
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lw7t;

    .line 83
    .line 84
    new-instance p2, Lwy0;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Le8t;->p:I

    .line 92
    .line 93
    iget-object p0, p0, Li8t;->b:Lm1t;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 103
    .line 104
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lmh01;

    .line 108
    .line 109
    sget-object p1, La011;->a:La011;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lf8t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf8t;

    .line 11
    .line 12
    iget v3, v2, Lf8t;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf8t;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf8t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lf8t;-><init>(Li8t;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lf8t;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lf8t;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v2, Lf8t;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v2, Lf8t;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v2, Lf8t;->q:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v0, v3, v2, v5}, Li8t;->b(Li8t;ZLtwp;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v7, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast v3, Lnh01;

    .line 84
    .line 85
    instance-of v5, v3, Lmh01;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    check-cast v3, Lmh01;

    .line 90
    .line 91
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    check-cast v8, Lw7t;

    .line 95
    .line 96
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x3f7

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v8 .. v18}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v8}, Lw7t;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lmh01;

    .line 123
    .line 124
    sget-object v1, La011;->a:La011;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iput-object v6, v2, Lf8t;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v2, Lf8t;->q:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Li8t;->l(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v7, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v7

    .line 141
    :cond_6
    :goto_3
    check-cast v1, Lnh01;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    instance-of v0, v3, Lgh01;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    return-object v6
.end method

.method public final n(Lv7t;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lg8t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg8t;

    .line 11
    .line 12
    iget v3, v2, Lg8t;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg8t;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg8t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg8t;-><init>(Li8t;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg8t;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lg8t;->r:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-boolean v3, v2, Lg8t;->o:Z

    .line 55
    .line 56
    iget-object v5, v2, Lg8t;->n:Lv7t;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object/from16 v1, v19

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    iput-object v1, v2, Lg8t;->n:Lv7t;

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    iput-boolean v3, v2, Lg8t;->o:Z

    .line 77
    .line 78
    iput v5, v2, Lg8t;->r:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v5, v2, v4}, Li8t;->b(Li8t;ZLtwp;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v7, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_1
    check-cast v5, Lnh01;

    .line 89
    .line 90
    instance-of v8, v5, Lmh01;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    check-cast v5, Lmh01;

    .line 95
    .line 96
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, Lw7t;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v5, v8, Lw7t;->c:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v5, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    move-object v10, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v5, v8, Lw7t;->c:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v5, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x3fb

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v8 .. v18}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v6, v2, Lg8t;->n:Lv7t;

    .line 135
    .line 136
    iput-boolean v3, v2, Lg8t;->o:Z

    .line 137
    .line 138
    iput v4, v2, Lg8t;->r:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Li8t;->l(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_6

    .line 145
    .line 146
    :goto_4
    return-object v7

    .line 147
    :cond_6
    return-object v0

    .line 148
    :cond_7
    instance-of v0, v5, Lgh01;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method public final o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh8t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh8t;

    .line 11
    .line 12
    iget v3, v2, Lh8t;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh8t;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh8t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh8t;-><init>(Li8t;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh8t;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lh8t;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object v3, v2, Lh8t;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    iput-object v1, v2, Lh8t;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput v5, v2, Lh8t;->q:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3, v2, v4}, Li8t;->b(Li8t;ZLtwp;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast v3, Lnh01;

    .line 83
    .line 84
    instance-of v5, v3, Lmh01;

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    check-cast v3, Lmh01;

    .line 89
    .line 90
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lw7t;

    .line 94
    .line 95
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :cond_5
    move-object v13, v1

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x3df

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v8 .. v18}, Lw7t;->a(Lw7t;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxjs0;ZI)Lw7t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v8}, Lw7t;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Lmh01;

    .line 127
    .line 128
    sget-object v1, La011;->a:La011;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    iput-object v6, v2, Lh8t;->n:Ljava/lang/String;

    .line 135
    .line 136
    iput v4, v2, Lh8t;->q:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Li8t;->l(Lw7t;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v7, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v7

    .line 145
    :cond_7
    :goto_3
    check-cast v1, Lnh01;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    instance-of v0, v3, Lgh01;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method
