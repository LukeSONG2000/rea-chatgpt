.class public final Lpyn0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:B

.field public final synthetic p:Lro50;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lro50;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyn0;->p:Lro50;

    .line 2
    .line 3
    iput-object p2, p0, Lpyn0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpyn0;->r:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lpyn0;

    .line 2
    .line 3
    iget-object v1, p0, Lpyn0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpyn0;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lpyn0;->p:Lro50;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lpyn0;-><init>(Lro50;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lpyn0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpyn0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpyn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpyn0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lpyn0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpyn0;->p:Lro50;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpyn0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-byte v5, p0, Lpyn0;->o:B

    .line 45
    .line 46
    invoke-virtual {v2, v1, p0}, Lro50;->a(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance p0, Lmh01;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    iput-byte v4, p0, Lpyn0;->o:B

    .line 62
    .line 63
    iget-object p1, p0, Lpyn0;->r:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    move-object v0, p1

    .line 73
    check-cast v0, Lnh01;

    .line 74
    .line 75
    instance-of v4, v0, Lmh01;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    check-cast v0, Lmh01;

    .line 80
    .line 81
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lpyn0;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v3, p0, Lpyn0;->o:B

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, p0}, Lro50;->b(Ljava/lang/Object;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_7

    .line 92
    .line 93
    :goto_2
    return-object v6

    .line 94
    :cond_7
    return-object p1
.end method
