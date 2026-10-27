.class public abstract Lbxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbxf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lmxn;Lsyg0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxf;

    .line 7
    .line 8
    iget v1, v0, Laxf;->o:I

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
    iput v1, v0, Laxf;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laxf;->o:I

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
    invoke-virtual {p0, p1}, Lmxn;->k(Lsyg0;)Llgp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lmx0;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v1}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lghp;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p1, p0, p2, v1}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ls01;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p0, p1, p2}, Ls01;-><init>(Lghp;B)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Laxf;->o:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lmxf;

    .line 83
    .line 84
    iget p0, p2, Lmxf;->a:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
