.class public final Lqj6;
.super Lpj6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lch6;


# direct methods
.method public constructor <init>(Lch6;Lzwe0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lch6;->h:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldh6;

    .line 8
    .line 9
    invoke-static {v1}, Lp990;->U(Ldh6;)Loj6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p2, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqj6;->R0:Lch6;

    .line 17
    .line 18
    new-instance p1, Lx0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, p2, v2, v1}, Lx0;-><init>(ILcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lth;

    .line 30
    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, p2}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Llj6;

    .line 2
    .line 3
    instance-of v0, p1, Lkj6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lqj6;->R0:Lch6;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lkj6;

    .line 11
    .line 12
    iget-object v8, p1, Lkj6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lkj6;->c:Luh6;

    .line 15
    .line 16
    iget-object p0, p1, Lkj6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p1, Lkj6;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v3, Lch6;->h:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldh6;

    .line 27
    .line 28
    iget-object p1, p1, Ldh6;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v8, p0}, Lch6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v3, v8, p0}, Lch6;->a(Ljava/lang/String;Ljava/lang/String;)Lpi6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, v5, Lpi6;->a:Lsi6;

    .line 48
    .line 49
    iget-object p0, p0, Lsi6;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v3, Lch6;->d:Ln7h;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln7h;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    move-object v4, p0

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object p0, v5, Lpi6;->b:Loi6;

    .line 63
    .line 64
    invoke-virtual {v3, v8, p0}, Lch6;->b(Ljava/lang/String;Loi6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, v3, Lch6;->g:Lzzg;

    .line 69
    .line 70
    new-instance v2, Lah6;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v2 .. v9}, Lah6;-><init>(Lch6;Ljava/lang/String;Lpi6;Luh6;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0, v1, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of p0, p1, Ljj6;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    check-cast p1, Ljj6;

    .line 87
    .line 88
    iget-object p0, p1, Ljj6;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Ljj6;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, p0, p1, v1}, Lch6;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of p0, p1, Lhj6;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lhj6;

    .line 101
    .line 102
    iget-object p0, p1, Lhj6;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lhj6;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, p0, p1, v0}, Lch6;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    instance-of p0, p1, Lij6;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    check-cast p1, Lij6;

    .line 116
    .line 117
    iget-object p0, p1, Lij6;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lij6;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, p0, p1}, Lch6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
