.class public final Luul0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lsul0;


# virtual methods
.method public final a(Laq70;Lhq70;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ltul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltul0;

    .line 7
    .line 8
    iget v1, v0, Ltul0;->r:I

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
    iput v1, v0, Ltul0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltul0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltul0;-><init>(Luul0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltul0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltul0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Ltul0;->o:Lhq70;

    .line 53
    .line 54
    iget-object p1, v0, Ltul0;->n:Laq70;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Luul0;->a:Lsul0;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance p3, Lucc;

    .line 69
    .line 70
    invoke-direct {p3, p2, v3}, Lucc;-><init>(Lhq70;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Lt9c;

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v3, v5, v7}, Lt9c;-><init>(ILtwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Ltul0;->n:Laq70;

    .line 85
    .line 86
    iput-object p2, v0, Ltul0;->o:Lhq70;

    .line 87
    .line 88
    iput v2, v0, Ltul0;->r:I

    .line 89
    .line 90
    invoke-static {p3, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object p3, p0, Luul0;->a:Lsul0;

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput-object v5, p0, Luul0;->a:Lsul0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lhq70;->c()Lns60;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lns60;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget p2, p3, Lsul0;->a:I

    .line 115
    .line 116
    if-ltz p2, :cond_7

    .line 117
    .line 118
    if-ge p2, p0, :cond_7

    .line 119
    .line 120
    iget p0, p3, Lsul0;->b:I

    .line 121
    .line 122
    iput-object v5, v0, Ltul0;->n:Laq70;

    .line 123
    .line 124
    iput-object v5, v0, Ltul0;->o:Lhq70;

    .line 125
    .line 126
    iput v3, v0, Ltul0;->r:I

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0, v0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v6, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v6

    .line 135
    :cond_7
    :goto_3
    return-object v4
.end method
