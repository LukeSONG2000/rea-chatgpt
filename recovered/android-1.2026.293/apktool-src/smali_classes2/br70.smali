.class public final Lbr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvn70;


# instance fields
.field public final a:Lwr70;

.field public final b:Lar70;

.field public final c:Lcje0;


# direct methods
.method public constructor <init>(Lwr70;Lar70;Lcje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr70;->a:Lwr70;

    .line 5
    .line 6
    iput-object p2, p0, Lbr70;->b:Lar70;

    .line 7
    .line 8
    iput-object p3, p0, Lbr70;->c:Lcje0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar70;->M()Lp3e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lp3e0;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr70;->c:Lcje0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILjava/lang/Object;Lbun;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p3, 0x54f8916

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lbr70;->a:Lwr70;

    .line 64
    .line 65
    iget-object v2, v1, Lwr70;->s:Lmo70;

    .line 66
    .line 67
    new-instance v1, Lmdq;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Lmdq;-><init>(Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    const v0, 0x244a13a2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    shr-int/lit8 v0, p3, 0x3

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0xc00

    .line 84
    .line 85
    shl-int/lit8 p3, p3, 0x3

    .line 86
    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 88
    .line 89
    or-int v5, v0, p3

    .line 90
    .line 91
    move v1, p1

    .line 92
    move-object v0, p2

    .line 93
    invoke-static/range {v0 .. v5}, Llzr;->g(Ljava/lang/Object;ILmo70;Lfin;Lbun;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, p1

    .line 98
    move-object v0, p2

    .line 99
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance p2, Lk7s;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, v0, p4}, Lk7s;-><init>(Lbr70;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldve;->L(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr70;->c:Lcje0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcje0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldve;->N(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbr70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbr70;

    .line 12
    .line 13
    iget-object p1, p1, Lbr70;->b:Lar70;

    .line 14
    .line 15
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
