.class public final Ljr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llr10;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8k;

.field public final b:Lio40;


# direct methods
.method public constructor <init>(Lr8k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr10;->a:Lr8k;

    .line 5
    .line 6
    new-instance p1, Lxq6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lxq6;-><init>(ZLwq6;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljr10;->b:Lio40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr10;->b:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljr10;->a:Lr8k;

    .line 2
    .line 3
    iget-object p0, p0, Lr8k;->q:Lnmg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, -0x46a3ed91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lria0;->a:Lmga0;

    .line 38
    .line 39
    invoke-static {}, Ltia0;->k()Lur00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ljr10;->a:Lr8k;

    .line 48
    .line 49
    invoke-static {v1, v0, p2, v4}, Lght;->k(Lr8k;Ltiy;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcr10;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    return p0
.end method

.method public final l()Le1a0;
    .locals 4

    .line 1
    iget-object p0, p0, Ljr10;->a:Lr8k;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr8k;->w:Z

    .line 4
    .line 5
    new-instance v0, Ltr10;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ldf10;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ldf10;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v1, v2}, Ltr10;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(ZZ)Le1a0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const p0, 0x7f14171e

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p0, 0x7f1416c9

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final z(Z)Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr10;->a:Lr8k;

    .line 2
    .line 3
    iget-object p0, p0, Lr8k;->y:Lujp;

    .line 4
    .line 5
    return-object p0
.end method
