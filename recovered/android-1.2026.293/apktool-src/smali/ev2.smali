.class public final Lev2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lou2;


# instance fields
.field public final a:Lt401;

.field public b:Lii1;

.field public c:Lvi70;

.field public final d:Lvbj0;

.field public final e:Ls4e0;

.field public f:Lx301;


# direct methods
.method public constructor <init>(Lt401;Lii1;Lvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev2;->a:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Lev2;->b:Lii1;

    .line 7
    .line 8
    iput-object p3, p0, Lev2;->c:Lvi70;

    .line 9
    .line 10
    new-instance p1, Lnc60;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lnc60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lev2;->d:Lvbj0;

    .line 22
    .line 23
    sget-object p1, Lfsr0;->a:[J

    .line 24
    .line 25
    new-instance p1, Ls4e0;

    .line 26
    .line 27
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lev2;->e:Ls4e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->a:Lt401;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ld401;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Luup;Lwav0;)Luup;
    .locals 0

    .line 1
    iput-object p2, p1, Luup;->d:Lwav0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(ILyu00;Lkotlin/jvm/functions/Function1;)Leny;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lev2;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwu2;

    .line 10
    .line 11
    invoke-direct {p1, p3, p0, v2}, Lwu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lxmy;->a:Lrj01;

    .line 15
    .line 16
    new-instance p0, Lz3t;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lz3t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Leny;

    .line 22
    .line 23
    new-instance v0, Ls401;

    .line 24
    .line 25
    new-instance v2, Lwkv0;

    .line 26
    .line 27
    invoke-direct {v2, p2, p0}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x7d

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Leny;-><init>(Ls401;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lev2;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lxu2;

    .line 50
    .line 51
    invoke-direct {p1, p3, p0, v2}, Lxu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxmy;->a:Lrj01;

    .line 55
    .line 56
    new-instance p0, Lz3t;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lz3t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Leny;

    .line 62
    .line 63
    new-instance v0, Ls401;

    .line 64
    .line 65
    new-instance v2, Lwkv0;

    .line 66
    .line 67
    invoke-direct {v2, p2, p0}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x7d

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Leny;-><init>(Ls401;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lyu2;

    .line 91
    .line 92
    invoke-direct {p1, p3, p0, v2}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lzu2;

    .line 108
    .line 109
    invoke-direct {p1, p3, p0, v2}, Lzu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p0, Leny;->b:Leny;

    .line 118
    .line 119
    return-object p0
.end method

.method public final f(ILyu00;Lkotlin/jvm/functions/Function1;)Ls5z;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lev2;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lav2;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lav2;-><init>(Lev2;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxmy;->a:Lrj01;

    .line 14
    .line 15
    new-instance p0, Lu4p;

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls5z;

    .line 21
    .line 22
    new-instance v0, Ls401;

    .line 23
    .line 24
    new-instance v2, Lwkv0;

    .line 25
    .line 26
    invoke-direct {v2, p2, p0}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x7d

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ls5z;-><init>(Ls401;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lev2;->l(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lbv2;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, v2}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxmy;->a:Lrj01;

    .line 55
    .line 56
    new-instance p0, Lu4p;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ls5z;

    .line 62
    .line 63
    new-instance v0, Ls401;

    .line 64
    .line 65
    new-instance v2, Lwkv0;

    .line 66
    .line 67
    invoke-direct {v2, p2, p0}, Lwkv0;-><init>(Lyu00;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x7d

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Ls401;-><init>(Lehz;Lwkv0;Lwse;Loqr0;Ljava/util/LinkedHashMap;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ls5z;-><init>(Ls401;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Lcv2;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3, v2}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Ldv2;

    .line 108
    .line 109
    invoke-direct {p1, p0, p3, v2}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget-object p0, Ls5z;->b:Ls5z;

    .line 118
    .line 119
    return-object p0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->a:Lt401;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt401;->g()Ld401;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lev2;->b:Lii1;

    .line 2
    .line 3
    sget-object v5, Lvi70;->a:Lvi70;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lii1;->a(JJLvi70;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lev2;->f:Lx301;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx301;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc60;

    .line 10
    .line 11
    iget-wide v0, p0, Lnc60;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lev2;->d:Lvbj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnc60;

    .line 21
    .line 22
    iget-wide v0, p0, Lnc60;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, Lss81;->c(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lev2;->c:Lvi70;

    .line 16
    .line 17
    sget-object v2, Lvi70;->a:Lvi70;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1}, Lss81;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lev2;->c:Lvi70;

    .line 29
    .line 30
    sget-object p1, Lvi70;->b:Lvi70;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final l(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lss81;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, Lss81;->c(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lev2;->c:Lvi70;

    .line 16
    .line 17
    sget-object v2, Lvi70;->b:Lvi70;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1}, Lss81;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lev2;->c:Lvi70;

    .line 29
    .line 30
    sget-object p1, Lvi70;->a:Lvi70;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method
