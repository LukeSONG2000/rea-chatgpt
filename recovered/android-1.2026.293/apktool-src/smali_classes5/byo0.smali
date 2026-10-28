.class public final Lbyo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lfyo0;

.field public final synthetic q:Leyo0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Leyo0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyo0;->q:Leyo0;

    .line 2
    .line 3
    iput p2, p0, Lbyo0;->r:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lfyo0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lbyo0;

    .line 8
    .line 9
    iget-object v1, p0, Lbyo0;->q:Leyo0;

    .line 10
    .line 11
    iget p0, p0, Lbyo0;->r:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lbyo0;-><init>(Leyo0;ILtwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbyo0;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lbyo0;->p:Lfyo0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbyo0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lbyo0;->p:Lfyo0;

    .line 4
    .line 5
    iget-byte v2, p0, Lbyo0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbyo0;->q:Leyo0;

    .line 34
    .line 35
    iget p1, p1, Leyo0;->h:I

    .line 36
    .line 37
    iget v2, p0, Lbyo0;->r:I

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p1, v1, Lfyo0;->d:Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v2, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lhh01;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lbyo0;->o:Lg510;

    .line 56
    .line 57
    iput-object v5, p0, Lbyo0;->p:Lfyo0;

    .line 58
    .line 59
    iput-byte v4, p0, Lbyo0;->n:B

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    new-instance p1, Lmh01;

    .line 71
    .line 72
    iget-object v4, v1, Lfyo0;->c:Lmbu0;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lbyo0;->o:Lg510;

    .line 78
    .line 79
    iput-object v1, p0, Lbyo0;->p:Lfyo0;

    .line 80
    .line 81
    iput-byte v3, p0, Lbyo0;->n:B

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v2, :cond_6

    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :cond_6
    :goto_2
    iget-object p0, v1, Lfyo0;->c:Lmbu0;

    .line 91
    .line 92
    iget-boolean p0, p0, Lmbu0;->b:Z

    .line 93
    .line 94
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
