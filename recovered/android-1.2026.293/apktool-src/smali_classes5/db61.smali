.class public final Ldb61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg510;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb61;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Ldb61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldb61;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldb61;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb61;

    .line 7
    .line 8
    iget v1, v0, Lcb61;->o:I

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
    iput v1, v0, Lcb61;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb61;-><init>(Ldb61;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb61;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcb61;->o:I

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
    check-cast p1, Lbjk0;

    .line 49
    .line 50
    iget-object p1, p1, Lbjk0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lyik0;

    .line 70
    .line 71
    iget-object v4, v1, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    iget-object v4, v4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Ldb61;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Ldb61;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Ldb61;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v4, v5, v6}, Ly2q0;->g(Lyik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    :cond_4
    check-cast v3, Lyik0;

    .line 95
    .line 96
    iput v2, v0, Lcb61;->o:I

    .line 97
    .line 98
    iget-object p0, p0, Ldb61;->a:Lg510;

    .line 99
    .line 100
    invoke-interface {p0, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p0, p1, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method
