.class public final Lnl80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;
.implements Lae90;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lpi80;

.field public final d:Lce90;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:Lsl70;

.field public final h:Lzl70;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLpi80;Lce90;ZLjava/util/Set;Lsl70;Lzl70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnl80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnl80;->c:Lpi80;

    .line 9
    .line 10
    iput-object p4, p0, Lnl80;->d:Lce90;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnl80;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnl80;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lnl80;->g:Lsl70;

    .line 17
    .line 18
    iput-object p8, p0, Lnl80;->h:Lzl70;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnl80;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static n1(Lnl80;Ljava/util/ArrayList;Lpi80;Lce90;ZI)Lnl80;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnl80;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-boolean v2, p0, Lnl80;->b:Z

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lnl80;->c:Lpi80;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lnl80;->d:Lce90;

    .line 22
    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    iget-boolean v5, p0, Lnl80;->e:Z

    .line 25
    .line 26
    iget-object v6, p0, Lnl80;->f:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v7, p0, Lnl80;->g:Lsl70;

    .line 29
    .line 30
    iget-object v8, p0, Lnl80;->h:Lzl70;

    .line 31
    .line 32
    and-int/lit16 p1, p5, 0x100

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p4, p0, Lnl80;->i:Z

    .line 37
    .line 38
    :cond_3
    move v9, p4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lnl80;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lnl80;-><init>(Ljava/util/List;ZLpi80;Lce90;ZLjava/util/Set;Lsl70;Lzl70;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final B0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljh80;->h:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v2, Lu380;->Companion:Lt380;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "saved_web_image"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lnl80;->d1()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method

.method public final C0()Lbc50;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-boolean p0, p0, Lce90;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl80;->c:Lpi80;

    .line 2
    .line 3
    iget-object v0, v0, Lpi80;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljh80;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object v0, v0, Lce90;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljh80;->z:Lg280;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lg280;->d:Lg280;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final M0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final N0()Lsb90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->o:Lsb90;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-boolean p0, p0, Lce90;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final Q()Lte90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->f:Lte90;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-boolean p0, p0, Lce90;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final S0()Lssd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->d:Lssd0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnl80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 8
    .line 9
    invoke-virtual {v0}, Lce90;->f()Lbc50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbc50;->r:Lrn40;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lrn40;->d:Lrn40;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnl80;->f1()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl80;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 6
    .line 7
    iget-object v0, v0, Lce90;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljh80;->z:Lg280;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lg280;->d:Lg280;

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object v0, p0, Lce90;->j:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnl80;->t1()Ltg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ltg80;->a:Lxg80;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v3, Lml80;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    :goto_1
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v3

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Ljh80;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_6
    sget-object p0, Lu380;->Companion:Lt380;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v3

    .line 59
    :cond_7
    const-string p0, "saved_web_image"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnl80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnl80;

    .line 10
    .line 11
    iget-object v0, p0, Lnl80;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lnl80;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lnl80;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lnl80;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lnl80;->c:Lpi80;

    .line 30
    .line 31
    iget-object v1, p1, Lnl80;->c:Lpi80;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpi80;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 41
    .line 42
    iget-object v1, p1, Lnl80;->d:Lce90;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lce90;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lnl80;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lnl80;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lnl80;->f:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, p1, Lnl80;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lnl80;->g:Lsl70;

    .line 70
    .line 71
    iget-object v1, p1, Lnl80;->g:Lsl70;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lnl80;->h:Lzl70;

    .line 81
    .line 82
    iget-object v1, p1, Lnl80;->h:Lzl70;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean p0, p0, Lnl80;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lnl80;->i:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ljh80;->z:Lg280;

    .line 9
    .line 10
    sget-object v1, Lg280;->d:Lg280;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbc50;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbc50;->B:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl80;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lnl80;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnl80;->f:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 18
    .line 19
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbc50;->s:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final h0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->n:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnl80;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lnl80;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnl80;->c:Lpi80;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpi80;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 25
    .line 26
    invoke-virtual {v0}, Lce90;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lnl80;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lnl80;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lnl80;->g:Lsl70;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lnl80;->h:Lzl70;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Llu60;->d(Lzl70;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lnl80;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ljh80;->z:Lg280;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lg280;->d:Lg280;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 17
    .line 18
    invoke-virtual {p0}, Lce90;->f()Lbc50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbc50;->h:Lvfc0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lvfc0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnl80;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lnl80;->d:Lce90;

    .line 6
    .line 7
    invoke-virtual {v1}, Lce90;->f()Lbc50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lbc50;->s:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lsp11;->f(Ljh80;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Ljh80;->h:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lu380;->Companion:Lt380;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "image_gen"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lnl80;->g:Lsl70;

    .line 65
    .line 66
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lnl80;->h:Lzl70;

    .line 77
    .line 78
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl80;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p1()Ljh80;
    .locals 4

    .line 1
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce90;->f()Lbc50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lbc50;->s:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lnl80;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljh80;

    .line 35
    .line 36
    invoke-static {v3}, Ltc80;->F(Ljh80;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    check-cast v1, Ljh80;

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final q1()Ljh80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnl80;->p1()Ljh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ljh80;->z:Lg280;

    .line 8
    .line 9
    sget-object v2, Lg280;->c:Lg280;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-boolean p0, p0, Lnl80;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Ljh80;->g:Ljzz;

    .line 18
    .line 19
    sget-object v1, Ljzz;->b:Ljzz;

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Ljh80;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lbs61;->h(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnl80;->t1()Ltg80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnl80;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Ltg80;->a:Lxg80;

    .line 17
    .line 18
    sget-object v3, Lml80;->a:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v2, p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Ljh80;->h:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    :goto_0
    sget-object v0, Lu380;->Companion:Lt380;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v0, "saved_web_image"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    iget-object p0, v0, Ltg80;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    return v3

    .line 74
    :cond_8
    return v1
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    iget-boolean p0, p0, Lce90;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final r1()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl80;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl80;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnl80;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnl80;->d:Lce90;

    .line 14
    .line 15
    iget-boolean v0, v0, Lce90;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnl80;->B0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final t1()Ltg80;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnl80;->q1()Ljh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lnl80;->c:Lpi80;

    .line 10
    .line 11
    iget-object p0, p0, Lpi80;->a:Loi80;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Loi80;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Ljh80;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Loi80;->b:Ltg80;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    :goto_1
    iget-object p0, v0, Ljh80;->v:Lxg80;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    new-instance v1, Ltg80;

    .line 40
    .line 41
    iget-object v0, v0, Ljh80;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Ltg80;-><init>(Lxg80;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnl80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u1()Lce90;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl80;->d:Lce90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
