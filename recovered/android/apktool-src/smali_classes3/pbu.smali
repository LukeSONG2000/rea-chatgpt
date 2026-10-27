.class public final Lpbu;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvc70;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Ljbu;

.field public q:Lqm00;

.field public r:Z

.field public s:Z

.field public t:Lsr60;

.field public final u:Lnbu;

.field public v:Lnbu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljbu;Lqm00;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbu;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lpbu;->p:Ljbu;

    .line 7
    .line 8
    iput-object p3, p0, Lpbu;->q:Lqm00;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpbu;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpbu;->s:Z

    .line 13
    .line 14
    new-instance p1, Lnbu;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lnbu;-><init>(Lpbu;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpbu;->u:Lnbu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpbu;->s1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lgd70;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ldd70;->J(Lgd70;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbu;->u:Lnbu;

    .line 5
    .line 6
    sget-object v1, Lbd70;->P:Lfd70;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpbu;->q:Lqm00;

    .line 12
    .line 13
    iget-object v1, p0, Lpbu;->t:Lsr60;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lqm00;->a:Lqm00;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-static {p1, v1}, Ldd70;->K(Lgd70;Lsr60;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_2
    sget-object v0, Lbd70;->v:Lfd70;

    .line 31
    .line 32
    sget-object v3, Ldd70;->a:[Lgut;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lpbu;->v:Lnbu;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, Loc70;->f:Lfd70;

    .line 46
    .line 47
    new-instance v3, Lae;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v0, Lobu;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lobu;-><init>(Lpbu;B)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Loc70;->C:Lfd70;

    .line 62
    .line 63
    new-instance v3, Lae;

    .line 64
    .line 65
    new-instance v4, Lr7r;

    .line 66
    .line 67
    const/16 v5, 0x1a

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lpbu;->p:Ljbu;

    .line 79
    .line 80
    invoke-interface {p0}, Ljbu;->c()Lyde;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lbd70;->f:Lfd70;

    .line 85
    .line 86
    sget-object v1, Ldd70;->a:[Lgut;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1()V
    .locals 4

    .line 1
    new-instance v0, Lsr60;

    .line 2
    .line 3
    new-instance v1, Lobu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lobu;-><init>(Lpbu;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lobu;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lobu;-><init>(Lpbu;B)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lpbu;->s:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lsr60;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpbu;->t:Lsr60;

    .line 21
    .line 22
    iget-boolean v0, p0, Lpbu;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lnbu;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lnbu;-><init>(Lpbu;B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lpbu;->v:Lnbu;

    .line 35
    .line 36
    return-void
.end method
