.class public final Lee41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Lsmw0;

.field public final f:Lsmw0;

.field public final g:Lsmw0;

.field public final h:Lsmw0;

.field public final i:Lsmw0;

.field public final j:Ldio0;

.field public final k:Ldio0;


# direct methods
.method public constructor <init>(Lcbq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lem41;->a:Lem41;

    .line 5
    .line 6
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lee41;->a:Lsmw0;

    .line 11
    .line 12
    new-instance v1, Lyc41;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v2, 0x7f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lyc41;-><init>(IZZZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lee41;->b:Lsmw0;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lee41;->c:Lsmw0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lee41;->d:Lsmw0;

    .line 44
    .line 45
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lee41;->e:Lsmw0;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lee41;->f:Lsmw0;

    .line 62
    .line 63
    sget-object v4, Lghy;->a:Lghy;

    .line 64
    .line 65
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lee41;->g:Lsmw0;

    .line 70
    .line 71
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lee41;->h:Lsmw0;

    .line 76
    .line 77
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lee41;->i:Lsmw0;

    .line 82
    .line 83
    new-instance v4, Lctr;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v0, v5}, Lctr;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lpup;->k:Lev00;

    .line 90
    .line 91
    invoke-static {v4, p1, v5, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lee41;->j:Ldio0;

    .line 96
    .line 97
    new-instance v4, Lg5s;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v4, v6, v2, v6}, Lg5s;-><init>(ILtwp;B)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ld910;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v5, v1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lee41;->k:Ldio0;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lvwp;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbe41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbe41;

    .line 7
    .line 8
    iget v1, v0, Lbe41;->q:I

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
    iput v1, v0, Lbe41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbe41;-><init>(Lee41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbe41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe41;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lbe41;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lbe41;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lbe41;->q:I

    .line 64
    .line 65
    iget-object p1, p0, Lee41;->g:Lsmw0;

    .line 66
    .line 67
    invoke-virtual {p1, p3, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ne v4, v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p1, Lukc0;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p1, v5

    .line 82
    :goto_2
    iput-object v5, v0, Lbe41;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lbe41;->q:I

    .line 85
    .line 86
    iget-object p0, p0, Lee41;->e:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-ne v4, v6, :cond_6

    .line 92
    .line 93
    :goto_3
    return-object v6

    .line 94
    :cond_6
    return-object v4
.end method
