.class public final Lik51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljk51;

.field public final b:Lqk51;

.field public final c:Lh9o;


# direct methods
.method public constructor <init>(Ljk51;Lqk51;Lh9o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik51;->a:Ljk51;

    .line 5
    .line 6
    iput-object p2, p0, Lik51;->b:Lqk51;

    .line 7
    .line 8
    iput-object p3, p0, Lik51;->c:Lh9o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lik51;->c:Lh9o;

    .line 2
    .line 3
    iget-object p0, p0, Lh9o;->a:Lkk51;

    .line 4
    .line 5
    new-instance v0, Lf0h;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ZLbun;)Lyao;
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x49630031

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik51;->a:Ljk51;

    .line 10
    .line 11
    iget-object v0, v0, Ljk51;->i:Ldio0;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p2, v2, v1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpp51;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v3, p0, Lik51;->b:Lqk51;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lpp51;->a:Lop51;

    .line 37
    .line 38
    iget-object v4, v3, Lqk51;->e:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lukc0;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lukc0;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_0
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lop51;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    iget-object p1, v3, Lqk51;->d:Lrbj0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v0, p1}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v3, 0x7ca3daa5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3, p1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v3, p1, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v3, Lulq0;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, Lulq0;-><init>(Lpp51;Ltwp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p2, v1, v3}, Ljnq0;->i(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La5e0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v0, v2

    .line 129
    :goto_2
    iget-object p0, p0, Lik51;->c:Lh9o;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, p2}, Lh9o;->a(Ljava/lang/String;ZLbun;)Lyao;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
