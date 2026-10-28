.class public final Lsn41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lid41;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lun41;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lun41;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn41;->q:Lun41;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsn41;->r:Z

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
    new-instance v0, Lsn41;

    .line 2
    .line 3
    iget-object v1, p0, Lsn41;->q:Lun41;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsn41;->r:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lsn41;-><init>(Lun41;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsn41;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lid41;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsn41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsn41;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsn41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn41;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid41;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsn41;->o:Z

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lsn41;->q:Lun41;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsn41;->n:Lid41;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lsn41;->r:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lid41;->b()Lqxw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v4

    .line 44
    :goto_0
    sget-object v1, Lqxw;->n:Lqxw;

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    const-string p1, "error"

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lun41;->J(Ljava/lang/String;)Lgn41;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5, p1}, Lun41;->I(Lgn41;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object p1, v5, Lun41;->k:Lxg31;

    .line 60
    .line 61
    invoke-virtual {v0}, Lid41;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v4, p0, Lsn41;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lsn41;->n:Lid41;

    .line 68
    .line 69
    iput-boolean v3, p0, Lsn41;->o:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lxg31;->H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    invoke-static {v0, v4, v4, p0, p1}, Lid41;->a(Lid41;Lqxw;Ljava/lang/String;ZI)Lid41;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return-object v2

    .line 96
    :cond_6
    :goto_2
    new-instance p0, Lvh31;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lvh31;-><init>(Lid41;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Lf19;->m(Lvyx;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
