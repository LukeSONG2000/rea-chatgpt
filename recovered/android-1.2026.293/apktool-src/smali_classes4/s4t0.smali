.class public final Ls4t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:I

.field public o:Ln5t0;

.field public p:B

.field public final synthetic q:Lkss;

.field public final synthetic r:Ln5t0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkss;Ln5t0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4t0;->q:Lkss;

    .line 2
    .line 3
    iput-object p2, p0, Ls4t0;->r:Ln5t0;

    .line 4
    .line 5
    iput-object p3, p0, Ls4t0;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Ls4t0;

    .line 2
    .line 3
    iget-object v1, p0, Ls4t0;->r:Ln5t0;

    .line 4
    .line 5
    iget-object v2, p0, Ls4t0;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Ls4t0;->q:Lkss;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ls4t0;-><init>(Lkss;Ln5t0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4t0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls4t0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls4t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls4t0;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget v0, p0, Ls4t0;->n:I

    .line 26
    .line 27
    iget-object v6, p0, Ls4t0;->o:Ln5t0;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls4t0;->q:Lkss;

    .line 37
    .line 38
    check-cast p1, Luts;

    .line 39
    .line 40
    iget-object p1, p1, Luts;->r:Liss;

    .line 41
    .line 42
    iget-object p1, p1, Liss;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Ls4t0;->r:Ln5t0;

    .line 45
    .line 46
    iget-object v0, v6, Ln5t0;->q:Lsmw0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu3t0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lu3t0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v0, p1

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v6, p0, Ls4t0;->o:Ln5t0;

    .line 72
    .line 73
    iput v0, p0, Ls4t0;->n:I

    .line 74
    .line 75
    iput-byte v4, p0, Ls4t0;->p:B

    .line 76
    .line 77
    iget-object v7, p0, Ls4t0;->s:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Ljj7;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_5
    iput-object v1, p0, Ls4t0;->o:Ln5t0;

    .line 92
    .line 93
    iput v0, p0, Ls4t0;->n:I

    .line 94
    .line 95
    iput-byte v3, p0, Ls4t0;->p:B

    .line 96
    .line 97
    sget-object v0, Ln5t0;->w:Lo9f0;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v2, p0}, Ln5t0;->l(Ljj7;ZLvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v5, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_6
    return-object p0
.end method
