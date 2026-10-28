.class public final Lbca0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ldv30;

.field public final synthetic o:Ldca0;


# direct methods
.method public constructor <init>(Ldca0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbca0;->o:Ldca0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lbca0;

    .line 8
    .line 9
    iget-object p0, p0, Lbca0;->o:Ldca0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lbca0;-><init>(Ldca0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lbca0;->n:Ldv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lbca0;->n:Ldv30;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbca0;->o:Ldca0;

    .line 9
    .line 10
    iget-object p1, p1, Ldca0;->a:Lkda0;

    .line 11
    .line 12
    iget-object p1, p1, Lkda0;->b:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llda0;

    .line 19
    .line 20
    iget-boolean v2, p1, Llda0;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Ldv30;->a:Llp01;

    .line 26
    .line 27
    invoke-virtual {v2}, Llp01;->b()Lda11;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lbca0;->o:Ldca0;

    .line 32
    .line 33
    iget-object v3, v3, Ldca0;->b:Lm2t0;

    .line 34
    .line 35
    iget-object v3, v3, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lbca0;->o:Ldca0;

    .line 50
    .line 51
    iget-object v3, v3, Ldca0;->b:Lm2t0;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lm2t0;->a(Lda11;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, p1}, Ldca0;->b(Ldv30;Llda0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v1, Ldv30;->f:Lp17;

    .line 68
    .line 69
    sget-object v2, Lo3p;->h:Lv07;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Ldv30;->c:Lxa30;

    .line 75
    .line 76
    const-string v2, "Cache-Control"

    .line 77
    .line 78
    const-string v3, "no-store"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Ldv30;->c:Lxa30;

    .line 84
    .line 85
    const-string v2, "Pragma"

    .line 86
    .line 87
    const-string v3, "no-cache"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Ldv30;->c:Lxa30;

    .line 93
    .line 94
    iget-object p0, p0, Lbca0;->o:Ldca0;

    .line 95
    .line 96
    iget-object p0, p0, Ldca0;->a:Lkda0;

    .line 97
    .line 98
    iget-object p0, p0, Lkda0;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string v1, "x-openai-locked-chats-pin"

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-object v0
.end method
