.class public final Lor70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lro70;
.implements Le4s0;


# instance fields
.field public final synthetic a:Le4s0;

.field public final synthetic b:Lwr70;


# direct methods
.method public constructor <init>(Le4s0;Lwr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lor70;->b:Lwr70;

    .line 5
    .line 6
    iput-object p1, p0, Lor70;->a:Le4s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ljr70;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->a:Le4s0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le4s0;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 4
    .line 5
    iget-object p0, p0, Lnr70;->e:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    iget-object p0, p0, Lwr70;->c:Lnr70;

    .line 4
    .line 5
    iget-object p0, p0, Lnr70;->c:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmr70;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lmr70;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwr70;->j(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lor70;->b:Lwr70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr70;->g()Ljr70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ljr70;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Ljr70;->m:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Lmr70;

    .line 34
    .line 35
    iget v6, v6, Lmr70;->a:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    check-cast v5, Lmr70;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Llr70;->a(Ljr70;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v0, Lwr70;->d:Lvbj0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljr70;

    .line 59
    .line 60
    iget-object v0, v0, Ljr70;->i:Lmtb;

    .line 61
    .line 62
    iget-object v0, v0, Lmtb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, [I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    div-int/2addr p1, v0

    .line 68
    invoke-virtual {p0}, Lor70;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/2addr v2, v0

    .line 73
    sub-int/2addr p1, v2

    .line 74
    mul-int/2addr p1, v1

    .line 75
    invoke-virtual {p0}, Lor70;->c()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p1, p0

    .line 80
    return p1

    .line 81
    :cond_3
    iget-object p0, v1, Ljr70;->u:Lzpi0;

    .line 82
    .line 83
    iget-wide v0, v5, Lmr70;->w:J

    .line 84
    .line 85
    sget-object p1, Lzpi0;->a:Lzpi0;

    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    const-wide p0, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr p0, v0

    .line 95
    :goto_2
    long-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_4
    const/16 p0, 0x20

    .line 98
    .line 99
    shr-long p0, v0, p0

    .line 100
    .line 101
    goto :goto_2
.end method
