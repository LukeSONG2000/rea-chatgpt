.class public final Lhr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llr10;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltak;

.field public final b:Lgr10;

.field public final c:Lio40;

.field public final d:F


# direct methods
.method public constructor <init>(Ltak;Lgr10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr10;->a:Ltak;

    .line 5
    .line 6
    iput-object p2, p0, Lhr10;->b:Lgr10;

    .line 7
    .line 8
    new-instance p1, Lxq6;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lxq6;-><init>(ZLwq6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhr10;->c:Lio40;

    .line 20
    .line 21
    sget p1, Ljh60;->e:F

    .line 22
    .line 23
    iput p1, p0, Lhr10;->d:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr10;->c:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr10;->a:Ltak;

    .line 2
    .line 3
    iget-object p0, p0, Ltak;->n:Lnmg;

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
    .locals 4

    .line 1
    const v0, -0x113ce139

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
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lhr10;->b:Lgr10;

    .line 37
    .line 38
    const/16 v1, 0x180

    .line 39
    .line 40
    iget-object v2, p0, Lhr10;->a:Ltak;

    .line 41
    .line 42
    invoke-static {v2, v0, p1, p2, v1}, Lvh60;->g(Ltak;Lgr10;Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcr10;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3, v3}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Le1a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr10;->a:Ltak;

    .line 2
    .line 3
    iget-object v0, v0, Ltak;->q:Lg1a0;

    .line 4
    .line 5
    new-instance v1, Llaz;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lhr10;->d:F

    .line 2
    .line 3
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
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(ZZ)Le1a0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f14171f

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lktt;->S(I)Ljsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z(Z)Le1a0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
