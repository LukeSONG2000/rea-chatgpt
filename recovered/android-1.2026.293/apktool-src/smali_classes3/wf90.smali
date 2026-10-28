.class public final Lwf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lp1g0;

.field public final c:I

.field public final d:Lfj2;

.field public final e:[Lp1g0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Lp1g0;ILfj2;[Lp1g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf90;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwf90;->b:[Lp1g0;

    .line 7
    .line 8
    iput p3, p0, Lwf90;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwf90;->d:Lfj2;

    .line 11
    .line 12
    iput-object p5, p0, Lwf90;->e:[Lp1g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IF)Ltc10;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf90;->b(IF)Lp1g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-wide v2, v0, Lp1g0;->a:J

    .line 9
    .line 10
    iget-object p0, p0, Lwf90;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, v1

    .line 17
    move-object v4, v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvf90;

    .line 29
    .line 30
    iget v6, v5, Lvf90;->b:I

    .line 31
    .line 32
    if-gt v6, p1, :cond_1

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    :cond_1
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-lt v6, p1, :cond_0

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p0, v0, Lvf90;->b:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget p0, v4, Lvf90;->b:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget p0, v0, Lvf90;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-eqz v4, :cond_a

    .line 61
    .line 62
    iget p0, v4, Lvf90;->d:I

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget p1, v0, Lvf90;->d:I

    .line 67
    .line 68
    if-eq p1, p0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget p1, v4, Lvf90;->d:I

    .line 74
    .line 75
    if-eq p1, p0, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    new-instance p0, Ltc10;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lvf90;->a(F)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    new-instance p1, Lp1g0;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6}, Lp1g0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    move-object p1, v1

    .line 93
    :goto_2
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Lvf90;->a(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance p2, Lp1g0;

    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Lp1g0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    move-object v1, p2

    .line 105
    :cond_9
    invoke-direct {p0, p1, v2, v3, v1}, Ltc10;-><init>(Lp1g0;JLp1g0;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_a
    :goto_3
    return-object v1
.end method

.method public final b(IF)Lp1g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf90;->b:[Lp1g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1g0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-wide v1, v0, Lp1g0;->a:J

    .line 12
    .line 13
    iget-object p0, p0, Lwf90;->e:[Lp1g0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p0}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp1g0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-wide p0, p0, Lp1g0;->a:J

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v3, p2, v3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2, p0, p1, v1, v2}, Lh971;->s(FJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance p2, Lp1g0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lp1g0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c(F)Lfj2;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwf90;->e:[Lp1g0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwf90;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lwf90;->c:I

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lh971;->w(Ljava/util/ArrayList;IF)Lfj2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lwf90;->d:Lfj2;

    .line 22
    .line 23
    return-object p0
.end method
