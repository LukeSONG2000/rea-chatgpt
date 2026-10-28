.class public final Lv6p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Z

.field public final synthetic c:La7p;


# direct methods
.method public constructor <init>(Lg510;ZLa7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6p;->a:Lg510;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv6p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv6p;->c:La7p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu6p;

    .line 7
    .line 8
    iget v1, v0, Lu6p;->o:I

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
    iput v1, v0, Lu6p;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu6p;-><init>(Lv6p;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu6p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6p;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lu6p;->p:Lg510;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lqxp;

    .line 60
    .line 61
    iget-boolean p1, p0, Lv6p;->b:Z

    .line 62
    .line 63
    iget-object p2, p0, Lv6p;->a:Lg510;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lv6p;->c:La7p;

    .line 68
    .line 69
    iget-object p0, p0, La7p;->c:La7q;

    .line 70
    .line 71
    iput-object p2, v0, Lu6p;->p:Lg510;

    .line 72
    .line 73
    iput v3, v0, Lu6p;->o:I

    .line 74
    .line 75
    invoke-interface {p0, v0}, La7q;->u(Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, p0

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    move-object p0, p2

    .line 97
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v4, v0, Lu6p;->p:Lg510;

    .line 102
    .line 103
    iput v2, v0, Lu6p;->o:I

    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v5

    .line 112
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
