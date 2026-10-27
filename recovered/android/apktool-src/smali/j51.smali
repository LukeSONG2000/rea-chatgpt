.class public final Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ls3d0;

.field public final b:Ljava/lang/Object;

.field public final c:Lr81;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Lkvy;

.field public final g:Liv90;

.field public final h:La91;

.field public final i:La91;

.field public final j:La91;

.field public final k:La91;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj51;->a:Ls3d0;

    .line 5
    .line 6
    iput-object p3, p0, Lj51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lr81;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lr81;-><init>(Ls3d0;Ljava/lang/Object;La91;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj51;->c:Lr81;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lj51;->d:Le010;

    .line 25
    .line 26
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lj51;->e:Le010;

    .line 31
    .line 32
    new-instance p1, Lkvy;

    .line 33
    .line 34
    invoke-direct {p1}, Lkvy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj51;->f:Lkvy;

    .line 38
    .line 39
    new-instance p1, Liv90;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Liv90;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lj51;->g:Liv90;

    .line 46
    .line 47
    iget-object p1, v0, Lr81;->c:La91;

    .line 48
    .line 49
    instance-of p2, p1, Lw81;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lsij;->e:Lw81;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lx81;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lsij;->f:Lx81;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Ly81;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lsij;->g:Ly81;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lsij;->h:Lz81;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lj51;->h:La91;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lsij;->a:Lw81;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lx81;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lsij;->b:Lx81;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Ly81;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lsij;->c:Ly81;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lsij;->d:Lz81;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lj51;->i:La91;

    .line 96
    .line 97
    iput-object p3, p0, Lj51;->j:La91;

    .line 98
    .line 99
    iput-object p1, p0, Lj51;->k:La91;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj51;->g:Liv90;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lj51;->a:Ls3d0;

    .line 12
    .line 13
    iget-object p3, p3, Ls3d0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, p0, Lj51;->c:Lr81;

    .line 16
    .line 17
    iget-object v0, v0, Lr81;->c:La91;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    move-object v2, p3

    .line 24
    and-int/lit8 p3, p6, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_2
    move-object v6, p4

    .line 30
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lj51;->a:Ls3d0;

    .line 35
    .line 36
    invoke-static {p2, p4, p3, p1, v2}, Lyrv;->d0(Lq81;Ls3d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcb0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lj51;->c:Lr81;

    .line 41
    .line 42
    iget-wide v4, p1, Lr81;->d:J

    .line 43
    .line 44
    iget-object p1, p0, Lj51;->f:Lkvy;

    .line 45
    .line 46
    new-instance v0, Lf51;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v7}, Lf51;-><init>(Lj51;Ljava/lang/Object;Lqcb0;JLkotlin/jvm/functions/Function1;Lcng;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p5}, Lkvy;->a(Lkvy;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj51;->h:La91;

    .line 2
    .line 3
    iget-object v1, p0, Lj51;->j:La91;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lj51;->k:La91;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj51;->i:La91;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lj51;->a:Ls3d0;

    .line 23
    .line 24
    iget-object v0, p0, Ls3d0;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La91;

    .line 31
    .line 32
    invoke-virtual {v0}, La91;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, La91;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, La91;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, La91;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, La91;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, La91;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, La91;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, La91;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lltt;->c0(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, La91;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ls3d0;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj51;->c:Lr81;

    .line 2
    .line 3
    iget-object v1, v0, Lr81;->c:La91;

    .line 4
    .line 5
    invoke-virtual {v1}, La91;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lr81;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lj51;->d:Le010;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj51;->c:Lr81;

    .line 2
    .line 3
    iget-object p0, p0, Lr81;->b:Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj51;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj51;->f:Lkvy;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkvy;->a(Lkvy;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj51;->f:Lkvy;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkvy;->a(Lkvy;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
