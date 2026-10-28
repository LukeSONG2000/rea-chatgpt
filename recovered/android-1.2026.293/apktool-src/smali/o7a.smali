.class public final Lo7a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln5e0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5e0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp7a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo7a;->a:Ln5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lduo0;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ln7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln7a;

    .line 7
    .line 8
    iget v1, v0, Ln7a;->t:I

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
    iput v1, v0, Ln7a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln7a;-><init>(Lo7a;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln7a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln7a;->t:I

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
    iget p0, v0, Ln7a;->q:I

    .line 35
    .line 36
    iget p1, v0, Ln7a;->p:I

    .line 37
    .line 38
    iget-object v1, v0, Ln7a;->o:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Ln7a;->n:Lduo0;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo7a;->a:Ln5e0;

    .line 58
    .line 59
    iget-object p2, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Ln5e0;->c:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v5, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v5

    .line 68
    :goto_1
    if-ge p1, p0, :cond_4

    .line 69
    .line 70
    aget-object v3, v1, p1

    .line 71
    .line 72
    check-cast v3, Lp7a;

    .line 73
    .line 74
    new-instance v4, Lkq9;

    .line 75
    .line 76
    invoke-direct {v4, p2, v2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Ln7a;->n:Lduo0;

    .line 80
    .line 81
    iput-object v1, v0, Ln7a;->o:[Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Ln7a;->p:I

    .line 84
    .line 85
    iput p0, v0, Ln7a;->q:I

    .line 86
    .line 87
    iput v2, v0, Ln7a;->t:I

    .line 88
    .line 89
    invoke-static {v3, v4, v0}, Lkdd;->m(Lssu;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method
