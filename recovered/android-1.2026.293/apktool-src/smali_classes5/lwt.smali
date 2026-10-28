.class public final Llwt;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwt;->q:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Llwt;->r:La5e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Llwt;

    .line 2
    .line 3
    iget-object v1, p0, Llwt;->q:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Llwt;->r:La5e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llwt;-><init>(La5e0;La5e0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llwt;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llwt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llwt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llwt;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-byte v1, p0, Llwt;->o:B

    .line 6
    .line 7
    sget-object v2, Lgaw;->a:Lgaw;

    .line 8
    .line 9
    iget-object v3, p0, Llwt;->r:La5e0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Llwt;->q:La5e0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llwt;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-byte v6, p0, Llwt;->o:B

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object v1, Ltdm0;->a:Ltdm0;

    .line 49
    .line 50
    invoke-static {v0, p1, v1, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v5, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_1
    sget-object p1, Ltdm0;->c:Ltdm0;

    .line 63
    .line 64
    iput-object v0, p0, Llwt;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v4, p0, Llwt;->o:B

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_4

    .line 73
    .line 74
    :goto_2
    return-object v7

    .line 75
    :cond_4
    :goto_3
    check-cast p1, Lsdm0;

    .line 76
    .line 77
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v1, p1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lzdm0;

    .line 110
    .line 111
    iget-boolean v1, v1, Lzdm0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v5, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    throw p0
.end method
