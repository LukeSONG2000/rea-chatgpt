.class public final Lfur;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Lx10;

.field public synthetic p:Lb00;

.field public synthetic q:Lqdf0;

.field public final synthetic r:Lhur;


# direct methods
.method public constructor <init>(Lhur;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfur;->r:Lhur;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lx10;

    .line 8
    .line 9
    check-cast p3, Lb00;

    .line 10
    .line 11
    check-cast p4, Lqdf0;

    .line 12
    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance v0, Lfur;

    .line 16
    .line 17
    iget-object p0, p0, Lfur;->r:Lhur;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lfur;-><init>(Lhur;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lfur;->n:Z

    .line 23
    .line 24
    iput-object p2, v0, Lfur;->o:Lx10;

    .line 25
    .line 26
    iput-object p3, v0, Lfur;->p:Lb00;

    .line 27
    .line 28
    iput-object p4, v0, Lfur;->q:Lqdf0;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfur;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfur;->o:Lx10;

    .line 4
    .line 5
    iget-object v2, p0, Lfur;->p:Lb00;

    .line 6
    .line 7
    iget-object v3, p0, Lfur;->q:Lqdf0;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lb00;->a:Lbo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lx10;->b()Lb00;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_9

    .line 29
    .line 30
    iget-object v4, p1, Lbo;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lx10;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p1}, Lbo;->b()Lmhx0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbo;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lmhx0;->c:Lxa60;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-object v2, v3, Lqdf0;->a:Lxa60;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lbo;->a()Lmhx0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, v3, Lqdf0;->a:Lxa60;

    .line 70
    .line 71
    :cond_6
    :goto_1
    iget-object p1, v3, Lqdf0;->a:Lxa60;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lfur;->r:Lhur;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lhur;->j:Lrdf0;

    .line 82
    .line 83
    new-instance v3, Lh5;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v2, v4}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Lhur;->k:Ljfi;

    .line 99
    .line 100
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-gtz p0, :cond_8

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 p0, 0x0

    .line 113
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0
.end method
