.class public final Lwn40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lks6;


# instance fields
.field public final b:Ljys;

.field public c:Lq0b;

.field public final d:Lbl6;

.field public final e:Lmmt;

.field public final f:Ljni;


# direct methods
.method public constructor <init>(Ljys;Ljni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn40;->b:Ljys;

    .line 5
    .line 6
    new-instance p1, Lbl6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwn40;->d:Lbl6;

    .line 12
    .line 13
    sget-object p1, Lbar;->y:Lbar;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljni;->get(Lini;)Lhni;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljmt;

    .line 20
    .line 21
    new-instance v0, Lmmt;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lmmt;-><init>(Ljmt;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwn40;->e:Lmmt;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ltni;

    .line 33
    .line 34
    const-string v1, "RawSourceChannel"

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwn40;->f:Ljni;

    .line 44
    .line 45
    new-instance p1, Lmu20;

    .line 46
    .line 47
    const/16 p2, 0xc

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p1, p0, p0}, Lymt;->W(Lkotlin/jvm/functions/Function1;ZZ)Lham;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn40;->c:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Channel was cancelled"

    .line 25
    .line 26
    :cond_2
    invoke-static {v0, p1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_3
    iget-object p1, p0, Lwn40;->e:Lmmt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwn40;->c:Lq0b;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance p1, Lq0b;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lq0b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwn40;->c:Lq0b;

    .line 47
    .line 48
    iget-object p0, p0, Lwn40;->b:Ljys;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljys;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lwn40;->c:Lq0b;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lq0b;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lfli;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lfli;

    .line 15
    .line 16
    invoke-interface {p0}, Lfli;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final f()Lbl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn40;->d:Lbl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvn40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn40;

    .line 7
    .line 8
    iget v1, v0, Lvn40;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvn40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn40;-><init>(Lwn40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvn40;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lwn40;->d:Lbl6;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lvn40;->n:I

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwn40;->c:Lq0b;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lwn40;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Lbl6;->c:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lei3;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v2, v1}, Lei3;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 82
    .line 83
    .line 84
    iput p1, v0, Lvn40;->n:I

    .line 85
    .line 86
    iput v5, v0, Lvn40;->q:I

    .line 87
    .line 88
    iget-object p0, p0, Lwn40;->f:Ljni;

    .line 89
    .line 90
    invoke-static {p0, p2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p2, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p2, :cond_6

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    :goto_1
    iget-wide v0, v4, Lbl6;->c:J

    .line 100
    .line 101
    int-to-long p0, p1

    .line 102
    cmp-long p0, v0, p0

    .line 103
    .line 104
    if-ltz p0, :cond_7

    .line 105
    .line 106
    move v3, v5

    .line 107
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwn40;->c:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwn40;->d:Lbl6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbl6;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
