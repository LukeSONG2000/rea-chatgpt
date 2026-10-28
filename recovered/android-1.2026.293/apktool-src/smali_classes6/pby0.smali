.class public final Lpby0;
.super Lrby0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lii9;

.field public final b:Ldio0;


# direct methods
.method public constructor <init>(Lii9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpby0;->a:Lii9;

    .line 5
    .line 6
    new-instance p1, Lgby0;

    .line 7
    .line 8
    new-instance v0, Laby0;

    .line 9
    .line 10
    invoke-direct {v0}, Laby0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgby0;-><init>(Lfby0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpby0;->b:Ldio0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 3

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x563359db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ls6n;->a:Ls6n;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lpby0;->a:Lii9;

    .line 61
    .line 62
    iget-object v2, v1, Lii9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lyhe;

    .line 65
    .line 66
    iget-object v1, v1, Lii9;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    invoke-static {v2, v1, p1, v0}, Lzw81;->f(Lyhe;Ljava/lang/String;Lbun;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v0, Lbs8;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lbs8;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpby0;->a:Lii9;

    .line 2
    .line 3
    iget-object p0, p0, Lii9;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lpby0;->b:Ldio0;

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
    instance-of v1, p1, Lpby0;

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
    check-cast p1, Lpby0;

    .line 12
    .line 13
    iget-object p0, p0, Lpby0;->a:Lii9;

    .line 14
    .line 15
    iget-object p1, p1, Lpby0;->a:Lii9;

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
    iget-object p0, p0, Lpby0;->a:Lii9;

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
    iget-object p0, p0, Lpby0;->a:Lii9;

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
