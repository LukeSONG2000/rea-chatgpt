.class public final Lrd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lx3x0;


# direct methods
.method public constructor <init>(Lsl70;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd11;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lrd11;->b:Lx3x0;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lwd11;)Loct0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lwd11;->d:Lib11;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lib11;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lib11;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p0, v1

    .line 28
    :goto_1
    invoke-static {p0, v1}, Lal71;->f(ZZ)Loct0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpd11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd11;

    .line 7
    .line 8
    iget v1, v0, Lpd11;->p:I

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
    iput v1, v0, Lpd11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpd11;-><init>(Lrd11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpd11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd11;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lrd11;->a:Lsl70;

    .line 51
    .line 52
    invoke-interface {p2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lfd11;

    .line 57
    .line 58
    iget-object v1, p2, Lfd11;->b:Lsmw0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v1, 0x7f13191e

    .line 68
    .line 69
    .line 70
    const v4, 0x7f13191d

    .line 71
    .line 72
    .line 73
    const v5, 0x7f131911

    .line 74
    .line 75
    .line 76
    filled-new-array {v5, v1, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1}, Lu081;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v4

    .line 92
    :goto_1
    const/4 v6, 0x3

    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    aget v6, v1, v5

    .line 96
    .line 97
    iget-object v7, p0, Lrd11;->b:Lx3x0;

    .line 98
    .line 99
    invoke-static {v7, v6, p1, v4}, Lkfx;->m(Lx3x0;ILjava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iput v3, v0, Lpd11;->p:I

    .line 106
    .line 107
    invoke-virtual {p2, v4, v0}, Lfd11;->c(ZLvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lyfs;->a:Lyfs;

    .line 112
    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lsd11;->a:Lsd11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lrd11;->a:Lsl70;

    .line 4
    .line 5
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfd11;

    .line 10
    .line 11
    iget-object p0, p0, Lfd11;->b:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwd11;

    .line 18
    .line 19
    invoke-static {p0}, Lrd11;->e(Lwd11;)Loct0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg8t0;

    .line 49
    .line 50
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v0, Lg8t0;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Lsd11;->a:Lsd11;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lrd11;->a:Lsl70;

    .line 20
    .line 21
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lfd11;

    .line 26
    .line 27
    iget-object v0, v0, Lfd11;->b:Lsmw0;

    .line 28
    .line 29
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ls610;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lqbb;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v4}, Lqbb;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ld910;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lekh0;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, p0}, Lekh0;-><init>(Ld910;Ltwp;Lrd11;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lumr;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
