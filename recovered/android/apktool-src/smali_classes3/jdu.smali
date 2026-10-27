.class public final Ljdu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luau;


# instance fields
.field public final a:Lwdu;

.field public final b:Lidu;

.field public final c:Lfr6;


# direct methods
.method public constructor <init>(Lwdu;Lidu;Lfr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdu;->a:Lwdu;

    .line 5
    .line 6
    iput-object p2, p0, Ljdu;->b:Lidu;

    .line 7
    .line 8
    iput-object p3, p0, Ljdu;->c:Lfr6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljdu;->b:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lidu;->I()Lfr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lfr6;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljdu;->c:Lfr6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr6;->u(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdu;->b:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzrt;->F(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x54f8916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Ljdu;->a:Lwdu;

    .line 59
    .line 60
    iget-object v4, v4, Lwdu;->s:Ldbu;

    .line 61
    .line 62
    new-instance v5, La27;

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    invoke-direct {v5, p0, p1, v7}, La27;-><init>(Ljava/lang/Object;IB)V

    .line 67
    .line 68
    .line 69
    const v7, 0x244a13a2

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v5, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shr-int/lit8 v7, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0xe

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0xc00

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    or-int/2addr v7, v0

    .line 87
    move v3, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v6, p3

    .line 90
    invoke-static/range {v2 .. v7}, Ltut;->c(Ljava/lang/Object;ILdbu;Lzqe;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    new-instance v0, Lj0h;

    .line 104
    .line 105
    const/16 v5, 0x12

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lj0h;-><init>(Luau;ILjava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdu;->c:Lfr6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfr6;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljdu;->b:Lidu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzrt;->J(I)Ljava/lang/Object;

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
    instance-of v0, p1, Ljdu;

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
    check-cast p1, Ljdu;

    .line 12
    .line 13
    iget-object p1, p1, Ljdu;->b:Lidu;

    .line 14
    .line 15
    iget-object p0, p0, Ljdu;->b:Lidu;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ljdu;->b:Lidu;

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
