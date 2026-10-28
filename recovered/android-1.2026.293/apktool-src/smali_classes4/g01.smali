.class public final Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lj9z;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg510;Lj9z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lg01;->b:Lj9z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg01;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf01;

    .line 7
    .line 8
    iget v1, v0, Lf01;->o:I

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
    iput v1, v0, Lf01;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf01;-><init>(Lg01;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf01;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Le9z;

    .line 49
    .line 50
    iget-boolean p1, p0, Lg01;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Loy0;->f:Loy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Loy0;->i:Ls8z;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Loy0;->f:Loy0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Loy0;->h:Ls8z;

    .line 68
    .line 69
    :goto_1
    const/16 p2, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Lg01;->b:Lj9z;

    .line 72
    .line 73
    invoke-static {v1, p1, v2, p2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v2, v0, Lf01;->o:I

    .line 82
    .line 83
    iget-object p0, p0, Lg01;->a:Lg510;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
