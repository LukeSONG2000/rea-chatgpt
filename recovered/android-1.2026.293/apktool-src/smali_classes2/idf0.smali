.class public final Lidf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lb00;

.field public synthetic o:Lqrv;

.field public synthetic p:Z

.field public final synthetic q:Lwv60;


# direct methods
.method public constructor <init>(Lwv60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidf0;->q:Lwv60;

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
    .locals 1

    .line 1
    check-cast p1, Lb00;

    .line 2
    .line 3
    check-cast p2, Lqrv;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance v0, Lidf0;

    .line 14
    .line 15
    iget-object p0, p0, Lidf0;->q:Lwv60;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lidf0;-><init>(Lwv60;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lidf0;->n:Lb00;

    .line 21
    .line 22
    iput-object p2, v0, Lidf0;->o:Lqrv;

    .line 23
    .line 24
    iput-boolean p3, v0, Lidf0;->p:Z

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lidf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lidf0;->n:Lb00;

    .line 2
    .line 3
    iget-object v1, p0, Lidf0;->o:Lqrv;

    .line 4
    .line 5
    iget-boolean v2, p0, Lidf0;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, Lqrv;->X:Lxa60;

    .line 14
    .line 15
    iget-object p0, p0, Lidf0;->q:Lwv60;

    .line 16
    .line 17
    iget-object v3, p0, Lwv60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh06;

    .line 20
    .line 21
    sget-object v4, Lh06;->a:Lh06;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Lhdf0;

    .line 30
    .line 31
    sget-object v4, Lnlx0;->g:Lnlx0;

    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lhdf0;-><init>(Lnlx0;Lxa60;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    :goto_1
    if-nez v3, :cond_7

    .line 39
    .line 40
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v1, v0, Lbo;->i:Lvn;

    .line 46
    .line 47
    sget-object v3, Lvn;->b:Lvn;

    .line 48
    .line 49
    if-ne v1, v3, :cond_8

    .line 50
    .line 51
    iget-boolean v1, v0, Lbo;->q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0}, Lbo;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, v0, Lbo;->e:Lmhx0;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, v0, Lmhx0;->c:Lxa60;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Lwv60;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljfi;

    .line 75
    .line 76
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lxa60;->a(Lxa60;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v1, p1

    .line 88
    :goto_2
    if-eqz v1, :cond_8

    .line 89
    .line 90
    new-instance p1, Lhdf0;

    .line 91
    .line 92
    iget-object p0, v0, Lmhx0;->a:Lnlx0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lhdf0;-><init>(Lnlx0;Lxa60;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object p1, v3

    .line 99
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Li6j0;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
