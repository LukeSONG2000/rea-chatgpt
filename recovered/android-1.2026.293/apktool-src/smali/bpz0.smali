.class public final Lbpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lipz0;


# direct methods
.method public constructor <init>(Lt401;Lfin;Lipz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpz0;->a:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Lbpz0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lbpz0;->c:Lipz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    new-instance p2, Lprc;

    .line 29
    .line 30
    iget-object v0, p0, Lbpz0;->a:Lt401;

    .line 31
    .line 32
    invoke-direct {p2, v0, v3}, Lprc;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Ldi1;->b:Lmj9;

    .line 42
    .line 43
    invoke-static {v0, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lmv10;->a:Le36;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p1, Lmv10;->S:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 85
    .line 86
    invoke-static {p1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljxd0;->e:Ln13;

    .line 90
    .line 91
    invoke-static {p1, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljxd0;->g:Ljac;

    .line 95
    .line 96
    iget-boolean v3, p1, Lmv10;->S:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lbpz0;->b:Lfin;

    .line 128
    .line 129
    iget-object p0, p0, Lbpz0;->c:Lipz0;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method
