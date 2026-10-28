.class public final Lkn90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwko0;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Ldio0;


# direct methods
.method public constructor <init>(Lwko0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn90;->a:Lwko0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkn90;->b:Lsmw0;

    .line 12
    .line 13
    iput-object v0, p0, Lkn90;->c:Lsmw0;

    .line 14
    .line 15
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkn90;->d:Lsmw0;

    .line 20
    .line 21
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkn90;->e:Ldio0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lll90;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljn90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljn90;

    .line 7
    .line 8
    iget v1, v0, Ljn90;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljn90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljn90;-><init>(Lkn90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljn90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ldk90;->a:Ldk90;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkn90;->a:Lwko0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwko0;->c(Lll90;)Lhl90;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lhl90;->d()Lkau;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v4, v0, Ljn90;->p:I

    .line 61
    .line 62
    iget-object p1, p0, Lkau;->a:Lyau;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyau;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move-object p2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lkau;->f:Ldfs;

    .line 73
    .line 74
    new-instance p2, Ln3a;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p2, p0, v2, v1}, Ln3a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p2, p0

    .line 85
    :goto_1
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p0, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    check-cast p2, Lek90;

    .line 91
    .line 92
    instance-of p0, p2, Lak90;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    instance-of p0, p2, Lbk90;

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    instance-of p0, p2, Lck90;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 117
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn90;->e:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lll90;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lx3;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3, p0, v0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v2, Lgf20;->a:Lgf20;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Las90;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lkn90;->b:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p1, Las90;->a:Lll90;

    .line 20
    .line 21
    iget-object v0, p0, Lkn90;->d:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkn90;->a:Lwko0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwko0;->c(Lll90;)Lhl90;

    .line 29
    .line 30
    .line 31
    return-void
.end method
