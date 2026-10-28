.class public final Lazi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln3j0;

.field public final b:Lj5j0;

.field public final c:Lwfi;

.field public final d:Lwfi;

.field public final e:Le510;


# direct methods
.method public constructor <init>(Ln3j0;Lj5j0;Llz81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazi0;->a:Ln3j0;

    .line 5
    .line 6
    iput-object p2, p0, Lazi0;->b:Lj5j0;

    .line 7
    .line 8
    new-instance p1, Lwfi;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Lwfi;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lazi0;->c:Lwfi;

    .line 15
    .line 16
    new-instance p1, Lwfi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwfi;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lazi0;->d:Lwfi;

    .line 22
    .line 23
    new-instance p1, La1t;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p3, p0, p2}, La1t;-><init>(Llz81;Lazi0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj8p0;->q(Lkotlin/jvm/functions/Function2;)Le510;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lazi0;->e:Le510;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lazi0;)V
    .locals 3

    .line 1
    sget-object v0, Lryi0;->c:Lryi0;

    .line 2
    .line 3
    iget-object p0, p0, Lazi0;->c:Lwfi;

    .line 4
    .line 5
    new-instance v1, Lpyi0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Lpyi0;-><init>(ZLkc71;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwfi;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld6j0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxyi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxyi0;

    .line 7
    .line 8
    iget v1, v0, Lxyi0;->q:I

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
    iput v1, v0, Lxyi0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxyi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxyi0;-><init>(Lazi0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxyi0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxyi0;->q:I

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
    iget-object p1, v0, Lxyi0;->n:Ld6j0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lxyi0;->n:Ld6j0;

    .line 51
    .line 52
    iput v3, v0, Lxyi0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lazi0;->a:Ln3j0;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ln3j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ld6j0;

    .line 66
    .line 67
    if-eq p2, p1, :cond_7

    .line 68
    .line 69
    new-instance v0, Lgq6;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lgq6;-><init>(Lazi0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ld6j0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lvij;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lvij;-><init>(Lazi0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ld6j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ld6j0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lll71;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_6
    return-object p2

    .line 102
    :cond_7
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 103
    .line 104
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
