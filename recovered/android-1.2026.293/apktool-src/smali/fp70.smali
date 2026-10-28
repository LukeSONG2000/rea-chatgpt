.class public final Lfp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvn70;


# instance fields
.field public final a:Laq70;

.field public final b:Ldp70;

.field public final c:Lcn70;

.field public final d:Lcje0;


# direct methods
.method public constructor <init>(Laq70;Ldp70;Lcn70;Lcje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp70;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lfp70;->b:Ldp70;

    .line 7
    .line 8
    iput-object p3, p0, Lfp70;->c:Lcn70;

    .line 9
    .line 10
    iput-object p4, p0, Lfp70;->d:Lcje0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp70;->b:Ldp70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp70;->M()Lp3e0;

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
    iget-object p0, p0, Lfp70;->d:Lcje0;

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
    const p3, -0x1b900aca

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
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lfp70;->a:Laq70;

    .line 63
    .line 64
    iget-object v0, v0, Laq70;->s:Lmo70;

    .line 65
    .line 66
    new-instance v1, Liz5;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v2}, Liz5;-><init>(Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    const v3, -0x3128503e

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 v1, p3, 0x3

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    shl-int/lit8 p3, p3, 0x3

    .line 85
    .line 86
    and-int/lit8 p3, p3, 0x70

    .line 87
    .line 88
    or-int v5, v1, p3

    .line 89
    .line 90
    move v1, p1

    .line 91
    move-object v2, v0

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
    new-instance p2, Lep70;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, v0, p4}, Lep70;-><init>(Lfp70;ILjava/lang/Object;I)V

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
    iget-object p0, p0, Lfp70;->b:Ldp70;

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
    iget-object v0, p0, Lfp70;->d:Lcje0;

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
    iget-object p0, p0, Lfp70;->b:Ldp70;

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
    instance-of v0, p1, Lfp70;

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
    check-cast p1, Lfp70;

    .line 12
    .line 13
    iget-object p1, p1, Lfp70;->b:Ldp70;

    .line 14
    .line 15
    iget-object p0, p0, Lfp70;->b:Ldp70;

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
    iget-object p0, p0, Lfp70;->b:Ldp70;

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
