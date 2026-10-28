.class public final Lfny0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Lbbq;

.field public final synthetic q:Liny0;


# direct methods
.method public constructor <init>(Liny0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfny0;->q:Liny0;

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
    .locals 0

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
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lbbq;

    .line 14
    .line 15
    check-cast p4, Lw3y0;

    .line 16
    .line 17
    check-cast p5, Ltwp;

    .line 18
    .line 19
    new-instance p4, Lfny0;

    .line 20
    .line 21
    iget-object p0, p0, Lfny0;->q:Liny0;

    .line 22
    .line 23
    invoke-direct {p4, p0, p5}, Lfny0;-><init>(Liny0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p4, Lfny0;->n:Z

    .line 27
    .line 28
    iput-boolean p2, p4, Lfny0;->o:Z

    .line 29
    .line 30
    iput-object p3, p4, Lfny0;->p:Lbbq;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lfny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfny0;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lfny0;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfny0;->p:Lbbq;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfny0;->q:Liny0;

    .line 11
    .line 12
    iget-boolean p1, p0, Liny0;->C:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v2, Lbbq;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v2, Lbbq;->d:Ltur;

    .line 26
    .line 27
    instance-of p1, p1, Lpur;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lbbq;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lymy0;

    .line 45
    .line 46
    iget-object p1, p1, Lymy0;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lymy0;

    .line 56
    .line 57
    iget-object p1, p1, Lymy0;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean p1, v2, Lbbq;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-boolean p1, p0, Liny0;->C:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Ly6f;->a:Ly6f;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Liny0;->K(Lbbq;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v1, Ly6f;->b:Ly6f;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :goto_2
    move-object p1, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p0, Liny0;->i:Lj9z;

    .line 90
    .line 91
    invoke-static {p1}, Li4r0;->z(Lj9z;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object p1, Ly6f;->c:Ly6f;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-object p1, Ly6f;->d:Ly6f;

    .line 104
    .line 105
    :goto_3
    iget-object p0, p0, Liny0;->t:Lhxn;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lhxn;->i(Ly6f;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
