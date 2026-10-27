.class public final Lhbb0;
.super Lkbb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lssf;

.field public final b:Lujp;


# direct methods
.method public constructor <init>(Lssf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbb0;->a:Lssf;

    .line 5
    .line 6
    iget-object p1, p1, Lssf;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio40;

    .line 9
    .line 10
    new-instance v0, Lpsa0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhbb0;->b:Lujp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 8

    .line 1
    const v0, -0x1d3fd955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmhe;->a:Lmhe;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget-object v2, p0, Lhbb0;->a:Lssf;

    .line 62
    .line 63
    iget-object v2, v2, Lssf;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio40;

    .line 66
    .line 67
    invoke-static {v2, p2, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Leab0;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    if-ne v6, v7, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v6, Lfbb0;

    .line 92
    .line 93
    invoke-direct {v6, p0, v5}, Lfbb0;-><init>(Lhbb0;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    if-ne v5, v7, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v5, Lfbb0;

    .line 114
    .line 115
    invoke-direct {v5, p0, v1}, Lfbb0;-><init>(Lhbb0;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    invoke-static {v2, v6, v5, p2, v0}, Lci90;->f(Leab0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    new-instance v0, Lgbb0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v4}, Lgbb0;-><init>(Lkbb0;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhbb0;->a:Lssf;

    .line 2
    .line 3
    iget-object p0, p0, Lssf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnmg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhbb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhbb0;

    .line 12
    .line 13
    iget-object p0, p0, Lhbb0;->a:Lssf;

    .line 14
    .line 15
    iget-object p1, p1, Lhbb0;->a:Lssf;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbb0;->b:Lujp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhbb0;->a:Lssf;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Confirmation(interactor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhbb0;->a:Lssf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
