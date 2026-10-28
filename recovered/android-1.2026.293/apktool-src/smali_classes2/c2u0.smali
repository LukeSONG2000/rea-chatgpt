.class public final Lc2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpx2;

.field public final synthetic b:Leny;

.field public final synthetic c:Ls5z;

.field public final synthetic d:Lz1u0;

.field public final synthetic e:Lx1u0;


# direct methods
.method public constructor <init>(Lpx2;Leny;Ls5z;Lz1u0;Lx1u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2u0;->a:Lpx2;

    .line 2
    .line 3
    iput-object p2, p0, Lc2u0;->b:Leny;

    .line 4
    .line 5
    iput-object p3, p0, Lc2u0;->c:Ls5z;

    .line 6
    .line 7
    iput-object p4, p0, Lc2u0;->d:Lz1u0;

    .line 8
    .line 9
    iput-object p5, p0, Lc2u0;->e:Lx1u0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lly5;->c:Lev00;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const p2, -0xdee8125

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lc2u0;->a:Lpx2;

    .line 22
    .line 23
    invoke-interface {p2}, Lpx2;->j()Lt401;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p0, Lc2u0;->d:Lz1u0;

    .line 28
    .line 29
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v9, 0x7

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lau5;

    .line 43
    .line 44
    invoke-direct {v1, p2, v9}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object p3, p2, Lz1u0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "enter/exit for "

    .line 56
    .line 57
    invoke-static {v1, p3}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x14

    .line 63
    .line 64
    iget-object v1, p0, Lc2u0;->b:Leny;

    .line 65
    .line 66
    iget-object v2, p0, Lc2u0;->c:Ls5z;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v8}, Lxmy;->b(Lt401;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Luyt0;Ljava/lang/String;Lbun;II)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p0, p0, Lc2u0;->e:Lx1u0;

    .line 74
    .line 75
    instance-of v0, p0, Ltqr0;

    .line 76
    .line 77
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const v0, -0x3df9fa73

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Ltqr0;

    .line 89
    .line 90
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-ne v3, p1, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v3, Lx5x;

    .line 103
    .line 104
    invoke-direct {v3, p2, v9}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget-object p1, Lpup;->c:Lmup;

    .line 113
    .line 114
    sget-object p2, Lpup;->a:Ljup;

    .line 115
    .line 116
    if-eq p1, p2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Ld20;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-direct {p1, v3, p2}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    new-instance p1, Lifv0;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, Lifv0;-><init>(Ltqr0;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const p0, -0x3df08f79

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
