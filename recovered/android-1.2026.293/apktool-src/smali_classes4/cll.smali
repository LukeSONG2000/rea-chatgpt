.class public final Lcll;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lell;

.field public final synthetic p:Li1j;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lell;Li1j;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcll;->o:Lell;

    .line 2
    .line 3
    iput-object p2, p0, Lcll;->p:Li1j;

    .line 4
    .line 5
    iput-wide p3, p0, Lcll;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lcll;

    .line 2
    .line 3
    iget-object v2, p0, Lcll;->p:Li1j;

    .line 4
    .line 5
    iget-wide v3, p0, Lcll;->q:J

    .line 6
    .line 7
    iget-object v1, p0, Lcll;->o:Lell;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcll;-><init>(Lell;Li1j;JLtwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcll;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcll;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcll;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcll;->p:Li1j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcll;->o:Lell;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lell;->h:Ll1j;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcll;->n:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Ll1j;->s(Li1j;Lvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Lell;->H()Li1j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v4, Lell;->l:Luhw0;

    .line 52
    .line 53
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Ljid0;->d:Ljid0;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-wide v0, v4, Lell;->n:J

    .line 68
    .line 69
    iget-wide v5, p0, Lcll;->q:J

    .line 70
    .line 71
    cmp-long p0, v0, v5

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    iput-object p1, v4, Lell;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v4, Lf19;->c:Lsmw0;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lykl;

    .line 85
    .line 86
    invoke-static {v1, p1}, Ll191;->q(Lykl;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_4
    iput-object v2, v4, Lell;->l:Luhw0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lell;->H()Li1j;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v4, p0}, Lell;->J(Li1j;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
