.class public final Ld630;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Laq70;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Le6s;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Laq70;Ljava/lang/Integer;Le6s;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld630;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Ld630;->p:Laq70;

    .line 4
    .line 5
    iput-object p3, p0, Ld630;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Ld630;->r:Le6s;

    .line 8
    .line 9
    iput-object p5, p0, Ld630;->s:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ld630;

    .line 2
    .line 3
    iget-object v4, p0, Ld630;->r:Le6s;

    .line 4
    .line 5
    iget-object v5, p0, Ld630;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Ld630;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Ld630;->p:Laq70;

    .line 10
    .line 11
    iget-object v3, p0, Ld630;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld630;-><init>(Ljava/lang/Integer;Laq70;Ljava/lang/Integer;Le6s;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ld630;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld630;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld630;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld630;->r:Le6s;

    .line 2
    .line 3
    iget-object v0, v0, Le6s;->n1:Ltur;

    .line 4
    .line 5
    iget-boolean v1, p0, Ld630;->n:Z

    .line 6
    .line 7
    sget-object v2, La011;->a:La011;

    .line 8
    .line 9
    iget-object v3, p0, Ld630;->s:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld630;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Ld630;->p:Laq70;

    .line 42
    .line 43
    iget-object v5, v1, Laq70;->e:Lpp70;

    .line 44
    .line 45
    iget-object v5, v5, Lpp70;->a:Lrbj0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Ld630;->q:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v5, v1, Laq70;->e:Lpp70;

    .line 58
    .line 59
    iget-object v5, v5, Lpp70;->b:Lrbj0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_0
    iput-boolean v4, p0, Ld630;->n:Z

    .line 80
    .line 81
    invoke-virtual {v1, p1, v5, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_1
    instance-of p0, v0, Lnur;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    instance-of p0, v0, Lnur;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object v2
.end method
