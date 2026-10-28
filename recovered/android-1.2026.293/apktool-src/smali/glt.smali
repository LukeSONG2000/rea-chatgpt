.class public final Lglt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:I

.field public p:B

.field public synthetic q:Z

.field public final synthetic r:Ltlt;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglt;->r:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lglt;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lglt;

    .line 2
    .line 3
    iget-object v1, p0, Lglt;->r:Ltlt;

    .line 4
    .line 5
    iget-object p0, p0, Lglt;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lglt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lglt;->q:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lglt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lglt;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lglt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lglt;->q:Z

    .line 2
    .line 3
    iget-byte v1, p0, Lglt;->p:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lglt;->o:I

    .line 16
    .line 17
    iget-object p0, p0, Lglt;->n:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lglt;->q:Z

    .line 38
    .line 39
    iput-byte v3, p0, Lglt;->p:B

    .line 40
    .line 41
    iget-object p1, p0, Lglt;->r:Ltlt;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltlt;->f(Lkxx0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object p1, p0, Lglt;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v0, p0, Lglt;->q:Z

    .line 65
    .line 66
    iput v1, p0, Lglt;->o:I

    .line 67
    .line 68
    iput-byte v2, p0, Lglt;->p:B

    .line 69
    .line 70
    iget-object v0, p0, Lglt;->s:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {v0, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    move-object v0, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v0

    .line 82
    move v0, v1

    .line 83
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v1, Lcht;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1, p0}, Lcht;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
