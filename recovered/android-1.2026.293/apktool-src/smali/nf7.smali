.class public final Lnf7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lg510;

.field public synthetic p:Lbf7;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ltf7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltf7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf7;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lnf7;->r:Ltf7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Lbf7;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lnf7;

    .line 8
    .line 9
    iget-object v1, p0, Lnf7;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lnf7;->r:Ltf7;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lnf7;-><init>(Ljava/util/ArrayList;Ltf7;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnf7;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lnf7;->p:Lbf7;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnf7;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lnf7;->p:Lbf7;

    .line 4
    .line 5
    iget-byte v2, p0, Lnf7;->n:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lnf7;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-wide v1, Ltf7;->d:J

    .line 50
    .line 51
    iput-object v0, p0, Lnf7;->o:Lg510;

    .line 52
    .line 53
    iput-object v8, p0, Lnf7;->p:Lbf7;

    .line 54
    .line 55
    iput-byte v6, p0, Lnf7;->n:B

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v9, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {v7}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lnf7;->r:Ltf7;

    .line 76
    .line 77
    iget-object v1, v1, Ltf7;->b:Ljfi;

    .line 78
    .line 79
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1}, Lg191;->h(Lxa60;Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v6, :cond_7

    .line 102
    .line 103
    new-instance v1, Lvf7;

    .line 104
    .line 105
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbf7;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lvf7;-><init>(Lbf7;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, p0, Lnf7;->o:Lg510;

    .line 115
    .line 116
    iput-object v8, p0, Lnf7;->p:Lbf7;

    .line 117
    .line 118
    iput-byte v4, p0, Lnf7;->n:B

    .line 119
    .line 120
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v9, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v1, Luf7;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Luf7;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p0, Lnf7;->o:Lg510;

    .line 133
    .line 134
    iput-object v8, p0, Lnf7;->p:Lbf7;

    .line 135
    .line 136
    iput-byte v3, p0, Lnf7;->n:B

    .line 137
    .line 138
    invoke-interface {v0, v1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v9, :cond_8

    .line 143
    .line 144
    :goto_1
    return-object v9

    .line 145
    :cond_8
    :goto_2
    return-object v5
.end method
