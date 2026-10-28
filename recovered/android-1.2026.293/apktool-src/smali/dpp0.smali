.class public final Ldpp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lsvp0;

.field public synthetic o:Li6j0;

.field public synthetic p:Z

.field public synthetic q:Z

.field public final synthetic r:Lxu;

.field public final synthetic s:Lepp0;


# direct methods
.method public constructor <init>(Lxu;Lepp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpp0;->r:Lxu;

    .line 2
    .line 3
    iput-object p2, p0, Ldpp0;->s:Lepp0;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldpp0;->n:Lsvp0;

    .line 2
    .line 3
    iget-object v1, p0, Ldpp0;->o:Li6j0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldpp0;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldpp0;->q:Z

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldpp0;->r:Lxu;

    .line 13
    .line 14
    iget-object v4, p1, Lxu;->a:Llk7;

    .line 15
    .line 16
    instance-of v4, v4, Lhk7;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x3

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, v1, Li6j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ld1n0;

    .line 26
    .line 27
    iget-boolean v4, v4, Ld1n0;->c:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    move v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-boolean p1, p1, Lxu;->i:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lsvp0;->L:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, v0, Lsvp0;->L:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 v6, 0x2

    .line 60
    :goto_1
    new-instance p1, Le1n0;

    .line 61
    .line 62
    iget-object v0, v1, Li6j0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpaj;

    .line 65
    .line 66
    iget-boolean v0, v0, Lpaj;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Ldpp0;->s:Lepp0;

    .line 72
    .line 73
    iget-object p0, p0, Lepp0;->e:Lj9z;

    .line 74
    .line 75
    sget-object v0, Ln2k;->f:Ln2k;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ln2k;->n:Ls8z;

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    invoke-static {p0, v0, v4, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    move p0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p0, v4

    .line 93
    :goto_2
    iget-object v0, v1, Li6j0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ld1n0;

    .line 96
    .line 97
    iget-boolean v0, v0, Ld1n0;->c:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v5, v4

    .line 105
    :goto_3
    invoke-direct {p1, v6, p0, v2, v5}, Le1n0;-><init>(IZZZ)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsvp0;

    .line 2
    .line 3
    check-cast p2, Li6j0;

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
    check-cast p4, Le9z;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p6, Ltwp;

    .line 20
    .line 21
    new-instance p5, Ldpp0;

    .line 22
    .line 23
    iget-object v0, p0, Ldpp0;->r:Lxu;

    .line 24
    .line 25
    iget-object p0, p0, Ldpp0;->s:Lepp0;

    .line 26
    .line 27
    invoke-direct {p5, v0, p0, p6}, Ldpp0;-><init>(Lxu;Lepp0;Ltwp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p5, Ldpp0;->n:Lsvp0;

    .line 31
    .line 32
    iput-object p2, p5, Ldpp0;->o:Li6j0;

    .line 33
    .line 34
    iput-boolean p3, p5, Ldpp0;->p:Z

    .line 35
    .line 36
    iput-boolean p4, p5, Ldpp0;->q:Z

    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Ldpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
