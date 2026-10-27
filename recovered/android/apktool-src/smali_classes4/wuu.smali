.class public final Lwuu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ldvu;

.field public final synthetic p:I

.field public final synthetic q:Llsu;


# direct methods
.method public constructor <init>(Ldvu;ILlsu;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuu;->o:Ldvu;

    .line 2
    .line 3
    iput p2, p0, Lwuu;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lwuu;->q:Llsu;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lwuu;

    .line 2
    .line 3
    iget v1, p0, Lwuu;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lwuu;->q:Llsu;

    .line 6
    .line 7
    iget-object p0, p0, Lwuu;->o:Ldvu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwuu;-><init>(Ldvu;ILlsu;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwuu;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwuu;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwuu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwuu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwuu;->q:Llsu;

    .line 5
    .line 6
    iget-object v3, p0, Lwuu;->o:Ldvu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Ldvu;->f:Lg1a0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget v6, p0, Lwuu;->p:I

    .line 37
    .line 38
    if-ne v6, v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v2, Llsu;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v5, v2, Llsu;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Ldvu;->e:Lg1a0;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v5, v2, Llsu;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lvuu;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v2, v0}, Lvuu;-><init>(Llsu;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lwuu;->n:Z

    .line 87
    .line 88
    invoke-virtual {v3, v0, p1, p0}, Ldvu;->o(ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_1
    iget-object p1, v3, Ldvu;->g:Lg1a0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v1, v2, Llsu;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ldvu;->g()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object p0
.end method
