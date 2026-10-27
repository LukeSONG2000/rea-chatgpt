.class public final Lbr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llr10;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lw6k;

.field public final b:Lio40;


# direct methods
.method public constructor <init>(Lw6k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr10;->a:Lw6k;

    .line 5
    .line 6
    new-instance p1, Lxq6;

    .line 7
    .line 8
    const/4 v0, 0x0

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
    iput-object p1, p0, Lbr10;->b:Lio40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr10;->b:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbr10;->a:Lw6k;

    .line 2
    .line 3
    iget-object p0, p0, Lw6k;->i:Ljava/lang/Object;

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

.method public final e(Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, -0x1aca4990

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
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x11

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

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
    iget-object v0, p0, Lbr10;->a:Lw6k;

    .line 37
    .line 38
    invoke-static {v0, p2, v3}, Luqt;->e(Lw6k;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lfdy;

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3, v1}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    :cond_3
    return-void
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
    iget-object v0, p0, Lbr10;->a:Lw6k;

    .line 2
    .line 3
    iget-object v0, v0, Lw6k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lujp;

    .line 6
    .line 7
    new-instance v1, Llaz;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    const/4 p0, 0x0

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(ZZ)Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr10;->a:Lw6k;

    .line 2
    .line 3
    iget-object p0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lujp;

    .line 6
    .line 7
    new-instance p1, Lqo00;

    .line 8
    .line 9
    const/16 p2, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lqo00;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
