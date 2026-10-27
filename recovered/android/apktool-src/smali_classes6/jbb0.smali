.class public final Ljbb0;
.super Lkbb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liab0;

.field public final b:Z

.field public final c:Lio40;


# direct methods
.method public constructor <init>(Liab0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbb0;->a:Liab0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljbb0;->b:Z

    .line 7
    .line 8
    new-instance p1, Lyab0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ltab0;->a:Ltab0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lsab0;

    .line 16
    .line 17
    invoke-direct {p2}, Lsab0;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p1, p2}, Lyab0;-><init>(Lxab0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljbb0;->c:Lio40;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 4

    .line 1
    const v0, 0x7b71cf40

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
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Ljbb0;->a:Liab0;

    .line 60
    .line 61
    iget-object v3, v2, Liab0;->a:Ljsr;

    .line 62
    .line 63
    iget-object v2, v2, Liab0;->b:Ljsr;

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    invoke-static {v3, v2, p2, v0}, Lgk90;->a(Ljsr;Ljsr;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lgbb0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lgbb0;-><init>(Lkbb0;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljbb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljbb0;

    .line 10
    .line 11
    iget-object v0, p0, Ljbb0;->a:Liab0;

    .line 12
    .line 13
    iget-object v1, p1, Ljbb0;->a:Liab0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liab0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Ljbb0;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ljbb0;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbb0;->c:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb0;->a:Liab0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liab0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ljbb0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljbb0;->a:Liab0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dueToUnsupportedDevice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ljbb0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
