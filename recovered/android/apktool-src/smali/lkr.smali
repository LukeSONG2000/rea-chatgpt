.class public abstract Llkr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCookies"

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llkr;->a:Ll3w;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lejr;Lgrd0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljkr;

    .line 7
    .line 8
    iget v1, v0, Ljkr;->o:I

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
    iput v1, v0, Ljkr;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljkr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljkr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljkr;->o:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Likr;->d:Lt9k;

    .line 49
    .line 50
    iget-object p0, p0, Lejr;->j:Lhef;

    .line 51
    .line 52
    sget-object v1, Lvjr;->a:Lq74;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lhef;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lt9k;->getKey()Lq74;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    check-cast v2, Likr;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iput v3, v0, Ljkr;->o:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Likr;->e(Lgrd0;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p2, p0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-object p2

    .line 91
    :cond_6
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 92
    .line 93
    return-object p0
.end method
