.class public abstract Lf5p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5p;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltce;Lrq51;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le5p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5p;

    .line 7
    .line 8
    iget v1, v0, Le5p;->o:I

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
    iput v1, v0, Le5p;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5p;->o:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltce;->k(Lrq51;)Le510;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lwa9;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld4c;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lyed;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lyed;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Le5p;->o:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lq5p;

    .line 80
    .line 81
    iget p0, p2, Lq5p;->a:I

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
