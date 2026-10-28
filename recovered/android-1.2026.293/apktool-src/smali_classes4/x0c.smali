.class public final Lx0c;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc1c;


# direct methods
.method public constructor <init>(Lc1c;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0c;->q:Lc1c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lx0c;

    .line 2
    .line 3
    iget-object p0, p0, Lx0c;->q:Lc1c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx0c;-><init>(Lc1c;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx0c;->p:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx0c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx0c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx0c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-byte v1, p0, Lx0c;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx0c;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iput-byte v4, p0, Lx0c;->o:B

    .line 38
    .line 39
    invoke-static {v0, v2, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iput-object v0, p0, Lx0c;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v3, p0, Lx0c;->o:B

    .line 49
    .line 50
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v5

    .line 59
    :cond_4
    :goto_2
    check-cast p1, Lsdm0;

    .line 60
    .line 61
    iget-object v1, p1, Lsdm0;->a:Ljava/util/List;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    if-ge v4, v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lzdm0;

    .line 78
    .line 79
    invoke-static {v6}, Lej81;->k(Lzdm0;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v1, p0, Lx0c;->q:Lc1c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lc1c;->a()V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v1, p1, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzdm0;

    .line 127
    .line 128
    iget-object v2, v0, Ltxx0;->e:Luxx0;

    .line 129
    .line 130
    iget-wide v6, v2, Luxx0;->y:J

    .line 131
    .line 132
    invoke-virtual {v0}, Ltxx0;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v1, v6, v7, v8, v9}, Lej81;->o(Lzdm0;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0
.end method
