.class public abstract Llti;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltqr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx1u0;->o0:Lsm5;

    .line 2
    .line 3
    sget-object v1, Ldi1;->b:Lmj9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lsm5;->G(Lmj9;)Ltqr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llti;->a:Ltqr0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lypi;ZLbun;II)Lnqd0;
    .locals 11

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const p3, -0x58b796af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    and-int/2addr p4, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const p1, -0x1c63972a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p4}, Lmv10;->s(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const p1, -0x92c7f32

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljcw;->b:Luow0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, p4

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lmv10;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    sget-object p1, Luar;->a:Luow0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lzar;

    .line 63
    .line 64
    invoke-virtual {v1, p0, p2, p4}, Lzar;->d(Ljava/lang/Object;Lbun;I)Lz1u0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 p0, 0xdc

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {p0, p4, p1, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p3}, Lxmy;->f(Lyu00;I)Leny;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p0, p4, p1, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lly5;->c:Lev00;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    new-instance p0, Lkti;

    .line 97
    .line 98
    invoke-direct {p0, p4}, Lkti;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v7, p0

    .line 105
    check-cast v7, Lc5a;

    .line 106
    .line 107
    sget-object p0, Lw1u0;->a:Ln491;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x380

    .line 114
    .line 115
    sget-object v8, Llti;->a:Ltqr0;

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    invoke-static/range {v1 .. v10}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    invoke-virtual {p2, p4}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
