.class public final Lkv5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln7h;

.field public final b:Lawg;


# direct methods
.method public constructor <init>(Ln7h;Lawg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv5;->a:Ln7h;

    .line 5
    .line 6
    iput-object p2, p0, Lkv5;->b:Lawg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljv5;

    .line 7
    .line 8
    iget v1, v0, Ljv5;->p:I

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
    iput v1, v0, Ljv5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljv5;-><init>(Lkv5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljv5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljv5;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkv5;->b:Lawg;

    .line 49
    .line 50
    invoke-interface {p1}, Lawg;->l()Llgp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Ljv5;->p:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lvng;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p1, Lvng;->D:Llwx;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Llwx;->h()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lmhx;

    .line 97
    .line 98
    iget-object v3, v1, Lmhx;->e:Lxw50;

    .line 99
    .line 100
    sget-object v4, Lxw50;->c:Lxw50;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lmhx;->j:Lyv40;

    .line 105
    .line 106
    sget-object v3, Lyv40;->b:Lyv40;

    .line 107
    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_2
    check-cast v0, Lmhx;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Lmhx;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    new-instance p1, Liv5;

    .line 119
    .line 120
    iget-object p0, p0, Lkv5;->a:Ln7h;

    .line 121
    .line 122
    invoke-virtual {p0}, Ln7h;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0, v2}, Liv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
