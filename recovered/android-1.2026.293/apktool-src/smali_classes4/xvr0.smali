.class public final Lxvr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lyvr0;

.field public final synthetic p:Lws10;

.field public final synthetic q:Ln19;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyvr0;Lws10;Ln19;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvr0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxvr0;->o:Lyvr0;

    .line 4
    .line 5
    iput-object p3, p0, Lxvr0;->p:Lws10;

    .line 6
    .line 7
    iput-object p4, p0, Lxvr0;->q:Ln19;

    .line 8
    .line 9
    iput-object p5, p0, Lxvr0;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lxvr0;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lxvr0;

    .line 2
    .line 3
    iget-object v5, p0, Lxvr0;->r:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lxvr0;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lxvr0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lxvr0;->o:Lyvr0;

    .line 10
    .line 11
    iget-object v3, p0, Lxvr0;->p:Lws10;

    .line 12
    .line 13
    iget-object v4, p0, Lxvr0;->q:Ln19;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lxvr0;-><init>(Ljava/lang/String;Lyvr0;Lws10;Ln19;La5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lxvr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxvr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxvr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxvr0;->r:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, La011;->a:La011;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lxvr0;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lxvr0;->o:Lyvr0;

    .line 26
    .line 27
    iget-object v3, v2, Lyvr0;->g:Ljava/util/List;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Litr0;

    .line 47
    .line 48
    iget-object v5, v5, Litr0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    check-cast v4, Litr0;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v3, v4, Litr0;->l:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v2, v2, Lyvr0;->s:Z

    .line 69
    .line 70
    iget-object v3, p0, Lxvr0;->p:Lws10;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance p1, Lpvr0;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lpvr0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lxvr0;->q:Ln19;

    .line 85
    .line 86
    iget-object p1, p1, Ln19;->Z:Lsmw0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyvr0;

    .line 93
    .line 94
    iget-boolean p1, p1, Lyvr0;->s:Z

    .line 95
    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lxvr0;->s:La5e0;

    .line 103
    .line 104
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    new-instance p0, Lnvr0;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lnvr0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-object v1
.end method
