.class public final Lsu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltu6;


# static fields
.field public static final a:Lsu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu6;->a:Lsu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnko0;Lnb50;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lru6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru6;

    .line 7
    .line 8
    iget v1, v0, Lru6;->q:I

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
    iput v1, v0, Lru6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru6;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lru6;-><init>(Lsu6;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lru6;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v0, Lru6;->q:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lru6;->n:Lnb50;

    .line 38
    .line 39
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lru6;->n:Lnb50;

    .line 53
    .line 54
    iput v1, v0, Lru6;->q:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Lac50;

    .line 66
    .line 67
    instance-of p1, p0, Liqx0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 72
    .line 73
    check-cast p0, Liqx0;

    .line 74
    .line 75
    iget-object p3, p0, Liqx0;->a:Lvk40;

    .line 76
    .line 77
    iget-object p2, p2, Lnb50;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p3, p2, v1}, Lab2;->t(Lvk40;Landroid/content/Context;I)Lg6j0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2, p0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lg6j0;Liqx0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p1, p0, Lgyy;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 92
    .line 93
    check-cast p0, Lgyy;

    .line 94
    .line 95
    iget-object p3, p0, Lgyy;->a:Lvk40;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p2, p2, Lnb50;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p3, p2, v1}, Lab2;->t(Lvk40;Landroid/content/Context;I)Lg6j0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-direct {p1, v2, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lg6j0;Lgyy;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
