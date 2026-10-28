.class public final Lyb61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lby51;


# direct methods
.method public constructor <init>(Lg510;Ljava/lang/String;Lby51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb61;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lyb61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyb61;->c:Lby51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb61;

    .line 7
    .line 8
    iget v1, v0, Lxb61;->o:I

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
    iput v1, v0, Lxb61;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxb61;-><init>(Lyb61;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxb61;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb61;->o:I

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
    check-cast p1, Lqxp;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p2, Ldc61;->b:Ldc61;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqxp;->f()Lezs0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lzf21;->t(Ljava/util/List;)Ldc61;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lyb61;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lyb61;->c:Lby51;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Ldc61;->a(Lby51;Ljava/lang/String;)Ltb61;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    iput v2, v0, Lxb61;->o:I

    .line 75
    .line 76
    iget-object p0, p0, Lyb61;->a:Lg510;

    .line 77
    .line 78
    invoke-interface {p0, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
