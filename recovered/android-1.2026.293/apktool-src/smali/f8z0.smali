.class public final Lf8z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lhdn0;

.field public synthetic o:Le9z;

.field public final synthetic p:Lg8z0;


# direct methods
.method public constructor <init>(Lg8z0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8z0;->p:Lg8z0;

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
    check-cast p1, Lhdn0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Le9z;

    .line 9
    .line 10
    check-cast p4, Ltwp;

    .line 11
    .line 12
    new-instance p2, Lf8z0;

    .line 13
    .line 14
    iget-object p0, p0, Lf8z0;->p:Lg8z0;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4}, Lf8z0;-><init>(Lg8z0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lf8z0;->n:Lhdn0;

    .line 20
    .line 21
    iput-object p3, p2, Lf8z0;->o:Le9z;

    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lf8z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8z0;->n:Lhdn0;

    .line 2
    .line 3
    iget-object v1, p0, Lf8z0;->o:Le9z;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf8z0;->p:Lg8z0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg8z0;->G()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lg8z0;->g:Livg0;

    .line 19
    .line 20
    iget-object p1, p1, Livg0;->j:Lqmw0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    instance-of v4, v0, Ledn0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v4, v0, Lgdn0;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    check-cast v0, Lgdn0;

    .line 58
    .line 59
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, Le9z;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v1, Le8z0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lg8z0;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v2, v3

    .line 88
    :goto_3
    invoke-direct {v1, p1, v2}, Le8z0;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
