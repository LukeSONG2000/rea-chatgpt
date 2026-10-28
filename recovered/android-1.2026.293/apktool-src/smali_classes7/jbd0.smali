.class public final Ljbd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvn70;


# instance fields
.field public final a:Lp3e0;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lp3e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbd0;->a:Lp3e0;

    .line 5
    .line 6
    new-instance v0, Libd0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Libd0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lr330;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lp3e0;->c(Lp3e0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljbd0;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgbd0;

    .line 63
    .line 64
    iget v3, v2, Lgbd0;->a:F

    .line 65
    .line 66
    iget-object v4, v2, Lgbd0;->c:Lfbd0;

    .line 67
    .line 68
    iget v4, v4, Lfbd0;->a:F

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, v2, Lgbd0;->b:F

    .line 76
    .line 77
    iget-object v2, v2, Lgbd0;->d:Lfbd0;

    .line 78
    .line 79
    iget v2, v2, Lfbd0;->a:F

    .line 80
    .line 81
    add-float/2addr v2, v3

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0, v1}, Lewp0;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Ljbd0;->c:J

    .line 92
    .line 93
    iget-object p1, p0, Ljbd0;->a:Lp3e0;

    .line 94
    .line 95
    iget p1, p1, Lp3e0;->b:I

    .line 96
    .line 97
    iput p1, p0, Ljbd0;->d:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljbd0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(ILjava/lang/Object;Lbun;I)V
    .locals 0

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const p2, -0x23f7a0f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljbd0;->a:Lp3e0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp3e0;->d(I)Lcq60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p2, p0, Lcq60;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhbd0;

    .line 21
    .line 22
    iget-object p0, p0, Lhbd0;->c:Lfin;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lmv10;->s(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbd0;->a:Lp3e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3e0;->d(I)Lcq60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcq60;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhbd0;

    .line 13
    .line 14
    iget-object p0, p0, Lhbd0;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbd0;->a:Lp3e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3e0;->d(I)Lcq60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcq60;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhbd0;

    .line 12
    .line 13
    new-instance p0, Lc9u;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lc9u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
