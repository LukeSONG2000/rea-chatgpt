.class public final Lbfk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll711;

.field public final synthetic d:Lycc0;


# direct methods
.method public constructor <init>(Lg510;Ljava/lang/String;Ll711;Lycc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfk0;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lbfk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbfk0;->c:Ll711;

    .line 9
    .line 10
    iput-object p4, p0, Lbfk0;->d:Lycc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lafk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafk0;

    .line 7
    .line 8
    iget v1, v0, Lafk0;->o:I

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
    iput v1, v0, Lafk0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafk0;-><init>(Lbfk0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafk0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lafk0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ln711;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Ln711;->i:Lm711;

    .line 53
    .line 54
    iget-object v1, p0, Lbfk0;->c:Ll711;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lk711;

    .line 63
    .line 64
    iget-object v4, p0, Lbfk0;->d:Lycc0;

    .line 65
    .line 66
    iget-object v4, v4, Lycc0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lk711;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :cond_4
    new-instance p1, Li6j0;

    .line 79
    .line 80
    iget-object p2, p0, Lbfk0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, Lafk0;->o:I

    .line 86
    .line 87
    iget-object p0, p0, Lbfk0;->a:Lg510;

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p0, p1, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
