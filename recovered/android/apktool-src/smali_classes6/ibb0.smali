.class public final Libb0;
.super Lkbb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbw6;

.field public final b:Lio40;


# direct methods
.method public constructor <init>(Lbw6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libb0;->a:Lbw6;

    .line 5
    .line 6
    new-instance p1, Lyab0;

    .line 7
    .line 8
    new-instance v0, Lsab0;

    .line 9
    .line 10
    invoke-direct {v0}, Lsab0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lyab0;-><init>(Lxab0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Libb0;->b:Lio40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 4

    .line 1
    const v0, -0x563359db

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmhe;->a:Lmhe;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Libb0;->a:Lbw6;

    .line 60
    .line 61
    iget-object v2, v1, Lbw6;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lew8;

    .line 64
    .line 65
    iget-object v1, v1, Lbw6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    invoke-static {v2, v1, p2, v0}, Loi90;->b(Lew8;Ljava/lang/String;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lgbb0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v3}, Lgbb0;-><init>(Lkbb0;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Libb0;->a:Lbw6;

    .line 2
    .line 3
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

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
    instance-of v1, p1, Libb0;

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
    check-cast p1, Libb0;

    .line 12
    .line 13
    iget-object p0, p0, Libb0;->a:Lbw6;

    .line 14
    .line 15
    iget-object p1, p1, Libb0;->a:Lbw6;

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
    iget-object p0, p0, Libb0;->b:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Libb0;->a:Lbw6;

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
    const-string v1, "Delay(interactor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Libb0;->a:Lbw6;

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
