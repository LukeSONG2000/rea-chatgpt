.class public final Lq61;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltoc0;


# instance fields
.field public final a:Lbpc0;

.field public b:Lkg0;

.field public c:Lm6u;

.field public final d:Le010;

.field public final e:Liuy;

.field public f:Looc0;


# direct methods
.method public constructor <init>(Lbpc0;Lkg0;Lm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq61;->a:Lbpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lq61;->b:Lkg0;

    .line 7
    .line 8
    iput-object p3, p0, Lq61;->c:Lm6u;

    .line 9
    .line 10
    new-instance p1, Lk5t;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lk5t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq61;->d:Le010;

    .line 22
    .line 23
    sget-object p1, Lml60;->a:[J

    .line 24
    .line 25
    new-instance p1, Liuy;

    .line 26
    .line 27
    invoke-direct {p1}, Liuy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq61;->e:Liuy;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Lq61;ILl3d0;I)Lymn;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3f0;->a:Llx40;

    .line 6
    .line 7
    new-instance p2, Lc5t;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lc5t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    sget-object p3, Lpt0;->p:Lpt0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lq61;->g(ILsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic j(Lq61;ILl3d0;I)Le0o;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3f0;->a:Llx40;

    .line 6
    .line 7
    new-instance p2, Lc5t;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lc5t;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    sget-object p3, Lpt0;->q:Lpt0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lq61;->i(ILsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq61;->a:Lbpc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpc0;->g()Ltoc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltoc0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lq61;->b:Lkg0;

    .line 2
    .line 3
    sget-object v5, Lm6u;->a:Lm6u;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lkg0;->a(JJLm6u;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq61;->f:Looc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Looc0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk5t;

    .line 10
    .line 11
    iget-wide v0, p0, Lk5t;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lq61;->d:Le010;

    .line 15
    .line 16
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk5t;

    .line 21
    .line 22
    iget-wide v0, p0, Lk5t;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lobi;->z(II)Z

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
    invoke-static {p1, v1}, Lobi;->z(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq61;->c:Lm6u;

    .line 16
    .line 17
    sget-object v2, Lm6u;->a:Lm6u;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1}, Lobi;->z(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lq61;->c:Lm6u;

    .line 29
    .line 30
    sget-object p1, Lm6u;->b:Lm6u;

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

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lobi;->z(II)Z

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
    invoke-static {p1, v1}, Lobi;->z(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq61;->c:Lm6u;

    .line 16
    .line 17
    sget-object v2, Lm6u;->b:Lm6u;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    invoke-static {p1, v1}, Lobi;->z(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lq61;->c:Lm6u;

    .line 29
    .line 30
    sget-object p1, Lm6u;->a:Lm6u;

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

.method public final g(ILsbp;Lkotlin/jvm/functions/Function1;)Lymn;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq61;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp61;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p3, p0, v0}, Lp61;-><init>(Lkotlin/jvm/functions/Function1;Lq61;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltmn;->a:Ls3d0;

    .line 16
    .line 17
    new-instance p0, Luh0;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lymn;

    .line 23
    .line 24
    new-instance v0, Lhpc0;

    .line 25
    .line 26
    new-instance v2, Lpe90;

    .line 27
    .line 28
    invoke-direct {v2, p2, p0}, Lpe90;-><init>(Lsbp;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x7d

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lhpc0;-><init>(Li7o;Lpe90;Lb59;Lhk60;Ljava/util/LinkedHashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lymn;-><init>(Lhpc0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lq61;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lp61;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p3, p0, v0}, Lp61;-><init>(Lkotlin/jvm/functions/Function1;Lq61;B)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltmn;->a:Ls3d0;

    .line 57
    .line 58
    new-instance p0, Luh0;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lymn;

    .line 64
    .line 65
    new-instance v0, Lhpc0;

    .line 66
    .line 67
    new-instance v2, Lpe90;

    .line 68
    .line 69
    invoke-direct {v2, p2, p0}, Lpe90;-><init>(Lsbp;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x7d

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, Lhpc0;-><init>(Li7o;Lpe90;Lb59;Lhk60;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lymn;-><init>(Lhpc0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, Lobi;->z(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lp61;

    .line 93
    .line 94
    invoke-direct {p1, p3, p0, v0}, Lp61;-><init>(Lkotlin/jvm/functions/Function1;Lq61;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const/4 v0, 0x3

    .line 103
    invoke-static {p1, v0}, Lobi;->z(II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Lp61;

    .line 110
    .line 111
    invoke-direct {p1, p3, p0, v0}, Lp61;-><init>(Lkotlin/jvm/functions/Function1;Lq61;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lymn;->b:Lymn;

    .line 120
    .line 121
    return-object p0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq61;->a:Lbpc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpc0;->g()Ltoc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltoc0;->getInitialState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(ILsbp;Lkotlin/jvm/functions/Function1;)Le0o;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq61;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp61;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, p3, v0}, Lp61;-><init>(Lq61;Lkotlin/jvm/functions/Function1;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltmn;->a:Ls3d0;

    .line 16
    .line 17
    new-instance p0, Luh0;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Le0o;

    .line 23
    .line 24
    new-instance v0, Lhpc0;

    .line 25
    .line 26
    new-instance v2, Lpe90;

    .line 27
    .line 28
    invoke-direct {v2, p2, p0}, Lpe90;-><init>(Lsbp;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x7d

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lhpc0;-><init>(Li7o;Lpe90;Lb59;Lhk60;Ljava/util/LinkedHashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Le0o;-><init>(Lhpc0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lq61;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lp61;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, p0, p3, v0}, Lp61;-><init>(Lq61;Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ltmn;->a:Ls3d0;

    .line 57
    .line 58
    new-instance p0, Luh0;

    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Le0o;

    .line 64
    .line 65
    new-instance v0, Lhpc0;

    .line 66
    .line 67
    new-instance v2, Lpe90;

    .line 68
    .line 69
    invoke-direct {v2, p2, p0}, Lpe90;-><init>(Lsbp;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x7d

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, Lhpc0;-><init>(Li7o;Lpe90;Lb59;Lhk60;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Le0o;-><init>(Lhpc0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, Lobi;->z(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Lp61;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p1, p0, p3, v0}, Lp61;-><init>(Lq61;Lkotlin/jvm/functions/Function1;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v0}, Lobi;->z(II)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lp61;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {p1, p0, p3, v0}, Lp61;-><init>(Lq61;Lkotlin/jvm/functions/Function1;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    sget-object p0, Le0o;->b:Le0o;

    .line 122
    .line 123
    return-object p0
.end method
