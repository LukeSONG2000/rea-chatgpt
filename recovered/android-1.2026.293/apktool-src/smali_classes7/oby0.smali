.class public final Loby0;
.super Lrby0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmu7;

.field public final b:Lp910;


# direct methods
.method public constructor <init>(Lmu7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loby0;->a:Lmu7;

    .line 5
    .line 6
    iget-object p1, p1, Lmu7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldio0;

    .line 9
    .line 10
    new-instance v0, Lbep0;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loby0;->b:Lp910;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 8

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x1d3fd955

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ls6n;->a:Ls6n;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, v5

    .line 56
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v3, p0, Loby0;->a:Lmu7;

    .line 65
    .line 66
    iget-object v3, v3, Lmu7;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ldio0;

    .line 69
    .line 70
    invoke-static {v3, p1, v5}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Loay0;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    if-ne v7, v0, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v7, Lnby0;

    .line 93
    .line 94
    invoke-direct {v7, p0, v5}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    if-ne v6, v0, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v6, Lvuj0;

    .line 115
    .line 116
    invoke-direct {v6, p0, v4}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    and-int/lit8 v0, v1, 0xe

    .line 125
    .line 126
    invoke-static {v3, v7, v6, p1, v0}, Lyw81;->f(Loay0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    new-instance v0, Lmdq;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v2}, Lmdq;-><init>(Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Loby0;->a:Lmu7;

    .line 2
    .line 3
    iget-object p0, p0, Lmu7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhwp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Loby0;->b:Lp910;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Loby0;

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
    check-cast p1, Loby0;

    .line 12
    .line 13
    iget-object p0, p0, Loby0;->a:Lmu7;

    .line 14
    .line 15
    iget-object p1, p1, Loby0;->a:Lmu7;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loby0;->a:Lmu7;

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
    iget-object p0, p0, Loby0;->a:Lmu7;

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
