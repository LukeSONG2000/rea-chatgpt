.class public final Lx0x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Ly0x;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lg510;


# direct methods
.method public constructor <init>(Ly0x;Lqxo0;Lg510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0x;->a:Ly0x;

    .line 5
    .line 6
    iput-object p2, p0, Lx0x;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lx0x;->c:Lg510;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw0x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0x;

    .line 7
    .line 8
    iget v1, v0, Lw0x;->p:I

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
    iput v1, v0, Lw0x;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0x;-><init>(Lx0x;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0x;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0x;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lx0x;->a:Ly0x;

    .line 51
    .line 52
    iget-object v1, p2, Ly0x;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lx0x;->b:Lqxo0;

    .line 59
    .line 60
    iget-object v5, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v6, Lo4a;->U:Lclp0;

    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Ly0x;->c:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-interface {p2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lw0x;->p:I

    .line 83
    .line 84
    iget-object p0, p0, Lx0x;->c:Lg510;

    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v2
.end method
