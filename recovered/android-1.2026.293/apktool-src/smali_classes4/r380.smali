.class public final Lr380;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lje80;


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lwu51;

.field public final b:Ldb2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sput-wide v2, Lr380;->c:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lr380;->d:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lwu51;Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr380;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lr380;->b:Ldb2;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lx290;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le380;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "files/library/directories"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "files/library/files"

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(Ly290;Lfos;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Ly290;->a:Lx290;

    .line 2
    .line 3
    invoke-static {v0}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Leoe0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Unsupported Library resource"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Luca;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Luca;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lso;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v5, p2}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Ly290;Ljava/lang/String;Lc190;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Ly290;->a:Lx290;

    .line 2
    .line 3
    invoke-static {v0}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    new-instance p0, Leoe0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Unsupported Library resource"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lla6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lla6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lno;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/16 p3, 0x13

    .line 36
    .line 37
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1, p2, p3}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li28;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkj;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnj;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj28;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxo;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v2, v1}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Ly290;ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Ly290;->a:Lx290;

    .line 2
    .line 3
    invoke-static {v0}, Lr380;->l(Lx290;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Leoe0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Unsupported Library resource"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Llpr;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v4, "sharing-state"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Llpr;-><init>(Ljava/lang/String;Ly290;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhp;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1, p2, v0}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final i(Lrl80;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk380;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk380;

    .line 7
    .line 8
    iget v1, v0, Lk380;->p:I

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
    iput v1, v0, Lk380;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk380;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk380;-><init>(Lr380;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk380;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk380;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lt600;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p2, p1, v3, v1}, Lt600;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfo;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lk380;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    instance-of p0, p2, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    check-cast p2, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ld380;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Ld380;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p0, p0, Ld380;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v3, Lepr0;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lepr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance p0, Lhoe0;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm380;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, p1, p2}, Lm380;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld51;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, p2}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k(Lx290;Ljava/lang/String;Ltn80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lgu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lep;

    .line 10
    .line 11
    const/16 p2, 0xf

    .line 12
    .line 13
    iget-object p0, p0, Lr380;->a:Lwu51;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v2, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
