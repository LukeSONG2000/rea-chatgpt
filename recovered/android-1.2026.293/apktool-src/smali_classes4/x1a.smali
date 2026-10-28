.class public final Lx1a;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La4a;


# direct methods
.method public constructor <init>(La4a;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1a;->q:La4a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lx1a;

    .line 2
    .line 3
    iget-object p0, p0, Lx1a;->q:La4a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx1a;-><init>(La4a;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx1a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx1a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx1a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-byte v1, p0, Lx1a;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx1a;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iput-byte v3, p0, Lx1a;->o:B

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    sget-object v1, Ltdm0;->a:Ltdm0;

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lx1a;->q:La4a;

    .line 50
    .line 51
    invoke-virtual {p1}, La4a;->p()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v0, p0, Lx1a;->p:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v2, p0, Lx1a;->o:B

    .line 57
    .line 58
    sget-object p1, Ltdm0;->c:Ltdm0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    :goto_2
    return-object v4

    .line 67
    :cond_4
    :goto_3
    check-cast p1, Lsdm0;

    .line 68
    .line 69
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v1, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzdm0;

    .line 102
    .line 103
    iget-boolean v1, v1, Lzdm0;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
