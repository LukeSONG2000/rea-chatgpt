.class public final Loj31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lid41;

.field public o:I

.field public p:B

.field public final synthetic q:Llj31;

.field public final synthetic r:Lwj31;


# direct methods
.method public constructor <init>(Llj31;Lwj31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj31;->q:Llj31;

    .line 2
    .line 3
    iput-object p2, p0, Loj31;->r:Lwj31;

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
    .locals 1

    .line 1
    new-instance p1, Loj31;

    .line 2
    .line 3
    iget-object v0, p0, Loj31;->q:Llj31;

    .line 4
    .line 5
    iget-object p0, p0, Loj31;->r:Lwj31;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loj31;-><init>(Llj31;Lwj31;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loj31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loj31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loj31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loj31;->r:Lwj31;

    .line 2
    .line 3
    iget-object v1, v0, Lwj31;->i:Lgdt0;

    .line 4
    .line 5
    iget-byte v2, p0, Loj31;->p:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget p0, p0, Loj31;->o:I

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v2, p0, Loj31;->n:Lid41;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loj31;->q:Llj31;

    .line 42
    .line 43
    check-cast p1, Lcj31;

    .line 44
    .line 45
    iget-object v2, p1, Lcj31;->a:Lid41;

    .line 46
    .line 47
    iget-object p1, v2, Lid41;->e:Lqxw;

    .line 48
    .line 49
    sget-object v8, Lqxw;->n:Lqxw;

    .line 50
    .line 51
    if-ne p1, v8, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lf19;->c:Lsmw0;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lfk31;

    .line 61
    .line 62
    sget-object v0, Lak31;->a:Lak31;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    iget-object p1, v1, Lgdt0;->c:Lf8d;

    .line 72
    .line 73
    iput-object v2, p0, Loj31;->n:Lid41;

    .line 74
    .line 75
    iput-byte v6, p0, Loj31;->p:B

    .line 76
    .line 77
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    check-cast p1, Lan11;

    .line 85
    .line 86
    iget p1, p1, Lan11;->O:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lid41;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr p1, v6

    .line 93
    iput-object v3, p0, Loj31;->n:Lid41;

    .line 94
    .line 95
    iput p1, p0, Loj31;->o:I

    .line 96
    .line 97
    iput-byte v5, p0, Loj31;->p:B

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1, p0}, Lwj31;->J(Lid41;ILvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v7, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v7

    .line 106
    :cond_6
    move p0, p1

    .line 107
    :goto_2
    new-instance p1, Lnj31;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lnj31;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method
