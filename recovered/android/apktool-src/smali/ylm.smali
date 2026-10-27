.class public abstract Lylm;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lky20;
.implements Lwos;
.implements Lbcf;
.implements Lb4q;


# instance fields
.field public A:Lqkm;

.field public O0:Lsje0;

.field public P0:J

.field public Q0:Lv31;

.field public R0:Lvos;

.field public S0:J

.field public X:Lpkm;

.field public Y:Lokm;

.field public Z:Ly68;

.field public q:Lqm00;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Lbty;

.field public u:Lc4q;

.field public v:Lsl6;

.field public w:Lcmm;

.field public x:Z

.field public y:Z

.field public z:Lnkm;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLbty;Lqm00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lylm;->q:Lqm00;

    .line 5
    .line 6
    iput-object p1, p0, Lylm;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lylm;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Lylm;->t:Lbty;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lylm;->P0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lylm;->S0:J

    .line 22
    .line 23
    return-void
.end method

.method public static z1(Lylm;Lgy20;JJI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lylm;->X:Lpkm;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lpkm;

    .line 12
    .line 13
    invoke-direct {p6}, Lpkm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lylm;->X:Lpkm;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lpkm;->x0(Lgy20;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lpkm;->y0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lylm;->Q0:Lv31;

    .line 25
    .line 26
    iget-object p2, p0, Lylm;->q:Lqm00;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lv31;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p2, p3}, Lv31;-><init>(Lqm00;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lylm;->Q0:Lv31;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lv31;->F(Lqm00;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lylm;->Q0:Lv31;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Lv31;->C(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p6, p1}, Lpkm;->z0(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lylm;->Z:Ly68;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lylm;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lylm;->x1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lylm;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lylm;->G1()Le59;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrkm;->a:Lrkm;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lylm;->O0:Lsje0;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lylm;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public final A1(Lzkm;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lylm;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lylm;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lylm;->L1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lylm;->G1()Le59;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B(Lpos;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo98;->d0(Lpos;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lylm;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C1(Lxkm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D1(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvlm;

    .line 7
    .line 8
    iget v1, v0, Lvlm;->p:I

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
    iput v1, v0, Lvlm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvlm;-><init>(Lylm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvlm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvlm;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lylm;->w:Lcmm;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lylm;->t:Lbty;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lbmm;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lbmm;-><init>(Lcmm;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lvlm;->p:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lylm;->w:Lcmm;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lxkm;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lxkm;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lylm;->C1(Lxkm;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method

.method public final E1(Lvkm;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwlm;

    .line 7
    .line 8
    iget v1, v0, Lwlm;->r:I

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
    iput v1, v0, Lwlm;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwlm;-><init>(Lylm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwlm;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwlm;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lwlm;->o:Lcmm;

    .line 40
    .line 41
    iget-object v0, v0, Lwlm;->n:Lvkm;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lwlm;->n:Lvkm;

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lylm;->w:Lcmm;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lylm;->t:Lbty;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lbmm;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lbmm;-><init>(Lcmm;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lwlm;->n:Lvkm;

    .line 77
    .line 78
    iput v3, v0, Lwlm;->r:I

    .line 79
    .line 80
    invoke-interface {v1, v5, v0}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lcmm;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lylm;->t:Lbty;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lwlm;->n:Lvkm;

    .line 97
    .line 98
    iput-object p2, v0, Lwlm;->o:Lcmm;

    .line 99
    .line 100
    iput v2, v0, Lwlm;->r:I

    .line 101
    .line 102
    invoke-interface {v1, p2, v0}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lylm;->w:Lcmm;

    .line 114
    .line 115
    invoke-virtual {p1}, Lvkm;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lylm;->B1(J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0
.end method

.method public final F1(Lxkm;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxlm;

    .line 7
    .line 8
    iget v1, v0, Lxlm;->q:I

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
    iput v1, v0, Lxlm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxlm;-><init>(Lylm;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxlm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxlm;->q:I

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
    iget-object p1, v0, Lxlm;->n:Lxkm;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lylm;->w:Lcmm;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lylm;->t:Lbty;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Ldmm;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Ldmm;-><init>(Lcmm;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lxlm;->n:Lxkm;

    .line 64
    .line 65
    iput v3, v0, Lxlm;->q:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Lbty;->a(Lvct;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lylm;->w:Lcmm;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lylm;->C1(Lxkm;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method public final G1()Le59;
    .locals 0

    .line 1
    iget-object p0, p0, Lylm;->v:Lsl6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H0(Lgy20;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lmbt;->I(Lgy20;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lylm;->s:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lmbt;->K(Lgy20;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lylm;->Q0:Lv31;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lv31;

    .line 23
    .line 24
    iget-object v2, p0, Lylm;->q:Lqm00;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v2, v3}, Lv31;-><init>(Lqm00;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lylm;->Q0:Lv31;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Ljcf;->t:Llsm;

    .line 33
    .line 34
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsse0;

    .line 39
    .line 40
    invoke-interface {v0}, Lsse0;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Lmbt;->h0(Lgy20;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, Lylm;->Q0:Lv31;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, Lv31;->v(FJZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Ln900;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lv31;->y(J)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_0
    return v1

    .line 76
    :cond_4
    const-string p0, "Touch slop detector not initialized."

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final H1()Lsje0;
    .locals 0

    .line 1
    iget-object p0, p0, Lylm;->O0:Lsje0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I1(JLgy20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 2
    .line 3
    invoke-static {v0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltqz;->J(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lylm;->P0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ln900;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lylm;->P0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ln900;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lylm;->P0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ln900;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lylm;->S0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ln900;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lylm;->S0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lylm;->P0:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lylm;->H1()Lsje0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lylm;->S0:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lylm;->G1()Le59;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Ltkm;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Ltkm;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J1(Lgy20;Lgy20;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lylm;->O0:Lsje0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsje0;

    .line 6
    .line 7
    invoke-direct {v0}, Lsje0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lylm;->O0:Lsje0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lylm;->H1()Lsje0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Luo90;->w(Lsje0;Lgy20;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lgy20;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Ln900;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lylm;->S0:J

    .line 30
    .line 31
    iget-object p4, p0, Lylm;->r:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgy20;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lpy20;->a(I)Lpy20;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lylm;->x:Z

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lylm;->v:Lsl6;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, p4, v2, v3}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lylm;->v:Lsl6;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lylm;->L1()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0, v1}, Ltqz;->J(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lylm;->P0:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lylm;->G1()Le59;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lvkm;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p4}, Lvkm;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public abstract K1()Z
.end method

.method public final L1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lylm;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lylm;->v:Lsl6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v3, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lylm;->v:Lsl6;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lqc3;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v4}, Lqc3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v1, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final M1(Lkotlin/jvm/functions/Function1;ZLbty;Lqm00;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lylm;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lylm;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lylm;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lylm;->v1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lylm;->R0:Lvos;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lylm;->t:Lbty;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lylm;->v1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lylm;->t:Lbty;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lylm;->q:Lqm00;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lylm;->q:Lqm00;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lylm;->y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lylm;->x1()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lylm;->x:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lylm;->G1()Le59;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lrkm;->a:Lrkm;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lylm;->O0:Lsje0;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lylm;->R0:Lvos;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lvos;->f()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lylm;->R0:Lvos;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvos;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V0(Lfr6;Lay20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylm;->u:Lc4q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lc38;->F(Lb4q;)Lc4q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lylm;->u:Lc4q;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lylm;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lylm;->R0:Lvos;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lvos;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvos;-><init>(Lylm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lylm;->R0:Lvos;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1, p2}, Lvos;->d(Lfr6;Lay20;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lylm;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lylm;->v1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lylm;->S0:J

    .line 10
    .line 11
    iget-object v0, p0, Lylm;->u:Lc4q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lekk;->t1(Ltjk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lylm;->u:Lc4q;

    .line 20
    .line 21
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylm;->w:Lcmm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lylm;->t:Lbty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbmm;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lbmm;-><init>(Lcmm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbty;->c(Lvct;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lylm;->w:Lcmm;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract w1(Lkii;Lqc3;)Ljava/lang/Object;
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylm;->z:Lnkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnkm;

    .line 6
    .line 7
    invoke-direct {v0}, Lnkm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lylm;->z:Lnkm;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lnkm;->w0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lnkm;->x0(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lylm;->Z:Ly68;

    .line 21
    .line 22
    return-void
.end method

.method public final y1(Lgy20;JLv31;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylm;->Y:Lokm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokm;

    .line 6
    .line 7
    invoke-direct {v0}, Lokm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lylm;->Y:Lokm;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lokm;->w0(Lgy20;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lokm;->x0(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lv31;->D(Lv31;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lylm;->Z:Ly68;

    .line 22
    .line 23
    return-void
.end method

.method public z(Lzx20;Lay20;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lylm;->y:Z

    .line 9
    .line 10
    iget-object v4, v0, Lylm;->u:Lc4q;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lc38;->F(Lb4q;)Lc4q;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lekk;->s1(Ltjk;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lylm;->u:Lc4q;

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, v0, Lylm;->s:Z

    .line 24
    .line 25
    if-eqz v4, :cond_37

    .line 26
    .line 27
    iget-object v4, v0, Lylm;->Z:Ly68;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lylm;->z:Lnkm;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lnkm;

    .line 36
    .line 37
    invoke-direct {v4}, Lnkm;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lylm;->z:Lnkm;

    .line 41
    .line 42
    :cond_1
    iput-object v4, v0, Lylm;->Z:Ly68;

    .line 43
    .line 44
    :cond_2
    instance-of v5, v4, Lnkm;

    .line 45
    .line 46
    sget-object v6, Lay20;->a:Lay20;

    .line 47
    .line 48
    sget-object v7, Lay20;->b:Lay20;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    check-cast v4, Lnkm;

    .line 54
    .line 55
    iget-object v5, v1, Lzx20;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v8}, Ld9b0;->g(Lzx20;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_4
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lgy20;

    .line 80
    .line 81
    invoke-virtual {v4}, Lnkm;->u0()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v8, Lulm;->a:[I

    .line 86
    .line 87
    invoke-static {v5}, Lbya0;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aget v5, v8, v5

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-ne v5, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lylm;->K1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v5, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v4}, Lnkm;->u0()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_0
    invoke-virtual {v4, v5}, Lnkm;->w0(I)V

    .line 111
    .line 112
    .line 113
    if-ne v2, v6, :cond_7

    .line 114
    .line 115
    if-ne v5, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lgy20;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lnkm;->x0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-ne v2, v7, :cond_37

    .line 124
    .line 125
    if-ne v5, v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lgy20;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lylm;->z1(Lylm;Lgy20;JJI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v4}, Lnkm;->v0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_37

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-virtual {v0, v1, v1, v2, v3}, Lylm;->J1(Lgy20;Lgy20;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v1}, Lylm;->I1(JLgy20;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lgy20;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iget-object v3, v0, Lylm;->A:Lqkm;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    new-instance v3, Lqkm;

    .line 162
    .line 163
    invoke-direct {v3}, Lqkm;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lylm;->A:Lqkm;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3, v1, v2}, Lqkm;->v0(J)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lylm;->Z:Ly68;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    instance-of v5, v4, Lpkm;

    .line 175
    .line 176
    sget-object v9, Lay20;->c:Lay20;

    .line 177
    .line 178
    if-eqz v5, :cond_22

    .line 179
    .line 180
    check-cast v4, Lpkm;

    .line 181
    .line 182
    if-ne v2, v6, :cond_b

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_b
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v11, v8

    .line 196
    :goto_1
    if-ge v11, v6, :cond_d

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v13, v12

    .line 203
    check-cast v13, Lgy20;

    .line 204
    .line 205
    invoke-virtual {v13}, Lgy20;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    move/from16 p1, v11

    .line 210
    .line 211
    invoke-virtual {v4}, Lpkm;->v0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v13, v14, v10, v11}, Lfy20;->a(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    add-int/lit8 v11, p1, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    const/4 v12, 0x0

    .line 226
    :goto_2
    check-cast v12, Lgy20;

    .line 227
    .line 228
    if-nez v12, :cond_11

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move v10, v8

    .line 235
    :goto_3
    if-ge v10, v6, :cond_f

    .line 236
    .line 237
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v12, v11

    .line 242
    check-cast v12, Lgy20;

    .line 243
    .line 244
    invoke-virtual {v12}, Lgy20;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    const/4 v11, 0x0

    .line 255
    :goto_4
    move-object v12, v11

    .line 256
    check-cast v12, Lgy20;

    .line 257
    .line 258
    if-nez v12, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lylm;->x1()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    invoke-virtual {v12}, Lgy20;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-virtual {v4, v10, v11}, Lpkm;->y0(J)V

    .line 269
    .line 270
    .line 271
    :cond_11
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 272
    .line 273
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 274
    .line 275
    if-ne v2, v7, :cond_1e

    .line 276
    .line 277
    invoke-virtual {v12}, Lgy20;->l()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1b

    .line 282
    .line 283
    invoke-static {v12}, Lmbt;->K(Lgy20;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_15

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move v5, v8

    .line 294
    :goto_5
    if-ge v5, v3, :cond_13

    .line 295
    .line 296
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object v11, v7

    .line 301
    check-cast v11, Lgy20;

    .line 302
    .line 303
    invoke-virtual {v11}, Lgy20;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_13
    const/4 v7, 0x0

    .line 314
    :goto_6
    check-cast v7, Lgy20;

    .line 315
    .line 316
    if-nez v7, :cond_14

    .line 317
    .line 318
    invoke-virtual {v0}, Lylm;->x1()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_14
    invoke-virtual {v7}, Lgy20;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual {v4, v13, v14}, Lpkm;->y0(J)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_15
    sget-object v1, Ljcf;->t:Llsm;

    .line 333
    .line 334
    invoke-static {v0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lsse0;

    .line 339
    .line 340
    invoke-virtual {v12}, Lgy20;->j()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v1, v5}, Ltlm;->o(Lsse0;I)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v5, v0, Lylm;->Q0:Lv31;

    .line 349
    .line 350
    if-eqz v5, :cond_1a

    .line 351
    .line 352
    invoke-static {v12}, Lmbt;->i0(Lgy20;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-static {v5, v13, v14, v1}, Lv31;->w(Lv31;JF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    const-wide v15, 0x7fffffff7fffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v15, v13

    .line 366
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmp-long v1, v15, v17

    .line 372
    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lylm;->H0(Lgy20;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0}, Lc38;->G(Lekk;)Lb4q;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    invoke-interface {v5, v12}, Lb4q;->H0(Lgy20;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v3, :cond_16

    .line 390
    .line 391
    move v5, v3

    .line 392
    goto :goto_7

    .line 393
    :cond_16
    move v5, v8

    .line 394
    :goto_7
    if-nez v1, :cond_17

    .line 395
    .line 396
    if-eqz v5, :cond_17

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lpkm;->z0(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_17
    invoke-virtual {v12}, Lgy20;->a()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lpkm;->u0()Lgy20;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1, v12, v13, v14}, Lylm;->J1(Lgy20;Lgy20;J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v13, v14, v12}, Lylm;->I1(JLgy20;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lgy20;->d()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    iget-object v1, v0, Lylm;->A:Lqkm;

    .line 420
    .line 421
    if-nez v1, :cond_18

    .line 422
    .line 423
    new-instance v1, Lqkm;

    .line 424
    .line 425
    invoke-direct {v1}, Lqkm;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Lylm;->A:Lqkm;

    .line 429
    .line 430
    :cond_18
    invoke-virtual {v1, v13, v14}, Lqkm;->v0(J)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Lylm;->Z:Ly68;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_19
    invoke-virtual {v4, v3}, Lpkm;->z0(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 441
    .line 442
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    invoke-virtual {v4}, Lpkm;->u0()Lgy20;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    invoke-virtual {v4}, Lpkm;->v0()J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    iget-object v3, v0, Lylm;->Q0:Lv31;

    .line 457
    .line 458
    if-eqz v3, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v0, v1, v13, v14, v3}, Lylm;->y1(Lgy20;JLv31;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_1c
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1d
    invoke-static {v10}, Lhs0;->u(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1e
    :goto_8
    if-ne v2, v9, :cond_37

    .line 473
    .line 474
    invoke-virtual {v4}, Lpkm;->w0()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_37

    .line 479
    .line 480
    invoke-virtual {v12}, Lgy20;->l()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_21

    .line 485
    .line 486
    invoke-virtual {v4}, Lpkm;->u0()Lgy20;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    invoke-virtual {v4}, Lpkm;->v0()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    iget-object v4, v0, Lylm;->Q0:Lv31;

    .line 497
    .line 498
    if-eqz v4, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2, v3, v4}, Lylm;->y1(Lgy20;JLv31;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1f
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_20
    invoke-static {v10}, Lhs0;->u(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_21
    invoke-virtual {v4, v8}, Lpkm;->z0(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_22
    instance-of v5, v4, Lokm;

    .line 517
    .line 518
    if-eqz v5, :cond_2a

    .line 519
    .line 520
    check-cast v4, Lokm;

    .line 521
    .line 522
    if-eq v2, v9, :cond_23

    .line 523
    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_23
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 527
    .line 528
    move-object v2, v1

    .line 529
    check-cast v2, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    move v6, v8

    .line 536
    :goto_9
    if-ge v6, v5, :cond_25

    .line 537
    .line 538
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lgy20;

    .line 543
    .line 544
    invoke-virtual {v7}, Lgy20;->l()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_24

    .line 549
    .line 550
    move v3, v8

    .line 551
    goto :goto_a

    .line 552
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_25
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    :goto_b
    if-ge v8, v2, :cond_29

    .line 560
    .line 561
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lgy20;

    .line 566
    .line 567
    invoke-virtual {v5}, Lgy20;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_28

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_26

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_26
    if-eqz v3, :cond_37

    .line 581
    .line 582
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lgy20;

    .line 587
    .line 588
    invoke-virtual {v1}, Lgy20;->e()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    invoke-virtual {v4}, Lokm;->u0()Lgy20;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Lgy20;->e()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-static {v1, v2, v5, v6}, Ln900;->g(JJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    move-object v6, v4

    .line 605
    move-wide v4, v1

    .line 606
    invoke-virtual {v6}, Lokm;->u0()Lgy20;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_27

    .line 611
    .line 612
    invoke-virtual {v6}, Lokm;->v0()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    const/16 v6, 0x8

    .line 617
    .line 618
    invoke-static/range {v0 .. v6}, Lylm;->z1(Lylm;Lgy20;JJI)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 623
    .line 624
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_28
    move-object v6, v4

    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_29
    :goto_c
    invoke-virtual {v0}, Lylm;->x1()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_2a
    instance-of v3, v4, Lqkm;

    .line 637
    .line 638
    if-eqz v3, :cond_36

    .line 639
    .line 640
    check-cast v4, Lqkm;

    .line 641
    .line 642
    if-eq v2, v7, :cond_2b

    .line 643
    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :cond_2b
    invoke-virtual {v4}, Lqkm;->u0()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    iget-object v5, v1, Lzx20;->a:Ljava/util/List;

    .line 651
    .line 652
    move-object v6, v5

    .line 653
    check-cast v6, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    move v7, v8

    .line 660
    :goto_d
    if-ge v7, v6, :cond_2d

    .line 661
    .line 662
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    move-object v10, v9

    .line 667
    check-cast v10, Lgy20;

    .line 668
    .line 669
    invoke-virtual {v10}, Lgy20;->d()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    invoke-static {v10, v11, v2, v3}, Lfy20;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_2c

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_2d
    const/4 v9, 0x0

    .line 684
    :goto_e
    check-cast v9, Lgy20;

    .line 685
    .line 686
    if-nez v9, :cond_2e

    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :cond_2e
    invoke-static {v9}, Lmbt;->K(Lgy20;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    sget-object v3, Lrkm;->a:Lrkm;

    .line 695
    .line 696
    if-eqz v2, :cond_33

    .line 697
    .line 698
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 699
    .line 700
    move-object v2, v1

    .line 701
    check-cast v2, Ljava/util/Collection;

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    move v5, v8

    .line 708
    :goto_f
    if-ge v5, v2, :cond_30

    .line 709
    .line 710
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    move-object v7, v6

    .line 715
    check-cast v7, Lgy20;

    .line 716
    .line 717
    invoke-virtual {v7}, Lgy20;->f()Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_2f

    .line 722
    .line 723
    move-object v10, v6

    .line 724
    goto :goto_10

    .line 725
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_30
    const/4 v10, 0x0

    .line 729
    :goto_10
    check-cast v10, Lgy20;

    .line 730
    .line 731
    if-nez v10, :cond_32

    .line 732
    .line 733
    invoke-virtual {v9}, Lgy20;->l()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_31

    .line 738
    .line 739
    invoke-static {v9}, Lmbt;->K(Lgy20;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_31

    .line 744
    .line 745
    invoke-virtual {v0}, Lylm;->H1()Lsje0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v9}, Luo90;->w(Lsje0;Lgy20;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Ljcf;->t:Llsm;

    .line 753
    .line 754
    invoke-static {v0, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lsse0;

    .line 759
    .line 760
    invoke-interface {v1}, Lsse0;->f()F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v0}, Lylm;->H1()Lsje0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v1, v1}, Lso90;->d(FF)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-virtual {v2, v3, v4}, Lsje0;->a(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    invoke-virtual {v0}, Lylm;->H1()Lsje0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lsje0;->b()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lylm;->G1()Le59;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Lxkm;

    .line 788
    .line 789
    invoke-static {v1, v2}, Lxmm;->c(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v1

    .line 793
    invoke-direct {v4, v1, v2}, Lxkm;-><init>(J)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3, v4}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iput-boolean v8, v0, Lylm;->y:Z

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_31
    invoke-virtual {v0}, Lylm;->G1()Le59;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :goto_11
    invoke-virtual {v0}, Lylm;->x1()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_32
    invoke-virtual {v10}, Lgy20;->d()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    invoke-virtual {v4, v0, v1}, Lqkm;->v0(J)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_33
    invoke-virtual {v9}, Lgy20;->l()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_34

    .line 826
    .line 827
    invoke-virtual {v0}, Lylm;->G1()Le59;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_34
    invoke-static {v9}, Lmbt;->i0(Lgy20;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    invoke-static {v1, v2}, Ln900;->e(J)F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v2, 0x0

    .line 844
    cmpg-float v1, v1, v2

    .line 845
    .line 846
    if-nez v1, :cond_35

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_35
    invoke-static {v9}, Lmbt;->h0(Lgy20;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-virtual {v0, v1, v2, v9}, Lylm;->I1(JLgy20;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Lgy20;->a()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 861
    .line 862
    .line 863
    :cond_37
    :goto_12
    return-void
.end method
