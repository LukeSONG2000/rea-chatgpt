.class public final Luc50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc50;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu9q0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltc50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc50;

    .line 7
    .line 8
    iget v1, v0, Ltc50;->p:I

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
    iput v1, v0, Ltc50;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc50;-><init>(Luc50;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc50;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc50;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lj5a;

    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-direct {v7, p2}, Lj5a;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljbn;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    iget-object v5, p0, Luc50;->a:Lwu51;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Ljbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsc50;

    .line 66
    .line 67
    invoke-direct {p0, v5, v4, v8}, Lsc50;-><init>(Lgx8;Ljbn;Ltwp;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Ltc50;->p:I

    .line 71
    .line 72
    invoke-virtual {v5, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 82
    .line 83
    instance-of p0, p2, Lhoe0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p2, Lhoe0;

    .line 88
    .line 89
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lad50;

    .line 92
    .line 93
    iget-object p0, p0, Lad50;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p2, 0xa

    .line 100
    .line 101
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lk750;

    .line 123
    .line 124
    invoke-static {p2}, Ll750;->a(Lk750;)Lk750;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p0, Lad50;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lad50;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lhoe0;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
