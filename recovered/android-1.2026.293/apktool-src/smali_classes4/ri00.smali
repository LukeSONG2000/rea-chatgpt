.class public final Lri00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lbbq;

.field public synthetic o:Li6s;

.field public final synthetic p:Lui00;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui00;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri00;->p:Lui00;

    .line 2
    .line 3
    iput-object p2, p0, Lri00;->q:Ljava/lang/String;

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
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Li6s;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lri00;

    .line 8
    .line 9
    iget-object v1, p0, Lri00;->p:Lui00;

    .line 10
    .line 11
    iget-object p0, p0, Lri00;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lri00;-><init>(Lui00;Ljava/lang/String;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lri00;->n:Lbbq;

    .line 17
    .line 18
    iput-object p2, v0, Lri00;->o:Li6s;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lri00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lri00;->n:Lbbq;

    .line 2
    .line 3
    iget-object v1, p0, Lri00;->o:Li6s;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lri00;->p:Lui00;

    .line 9
    .line 10
    iget-object v2, p1, Lui00;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "opened"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v4, La011;->a:La011;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lbbq;->d:Ltur;

    .line 24
    .line 25
    instance-of v5, v2, Lmur;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmur;

    .line 31
    .line 32
    iget-boolean v5, v5, Lmur;->c:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-string p0, "failed"

    .line 37
    .line 38
    const-string v0, "load_failed"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lui00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v5, v0, Lbbq;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lri00;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v5, v2, Lpur;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v2, Lqur;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    instance-of v5, v2, Lnur;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    check-cast v2, Lnur;

    .line 72
    .line 73
    iget-boolean v2, v2, Lnur;->b:Z

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lbbq;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v0, v1, Lh6s;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v1, Lh6s;

    .line 93
    .line 94
    iget-object v0, v1, Lh6s;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {p1, v3, p0}, Lui00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    return-object v4
.end method
