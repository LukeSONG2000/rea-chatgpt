.class public final Lkr10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llr10;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrgk;

.field public final b:Z

.field public final c:Lio40;

.field public final d:Z

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Lrgk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr10;->a:Lrgk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkr10;->b:Z

    .line 7
    .line 8
    new-instance p1, Lxq6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2}, Lxq6;-><init>(ZLwq6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkr10;->c:Lio40;

    .line 20
    .line 21
    iput-boolean v0, p0, Lkr10;->d:Z

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    iput p1, p0, Lkr10;->e:F

    .line 26
    .line 27
    const/high16 p1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    iput p1, p0, Lkr10;->f:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lkr10;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr10;->c:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr10;->a:Lrgk;

    .line 2
    .line 3
    iget-object p0, p0, Lrgk;->i:Ljava/lang/Object;

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
    .locals 7

    .line 1
    const v0, 0x54c5c90b

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
    const/16 v5, 0x180

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v1, p0, Lkr10;->a:Lrgk;

    .line 40
    .line 41
    iget-boolean v2, p0, Lkr10;->b:Z

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/n;->k(Lrgk;ZLtiy;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p2, Lcr10;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p2, p0, v3, p3, v0}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lkr10;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()Le1a0;
    .locals 4

    .line 1
    iget-object p0, p0, Lkr10;->a:Lrgk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrgk;->a:Z

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
    iget-boolean p0, p0, Lkr10;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    iget p0, p0, Lkr10;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr10;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(ZZ)Le1a0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final z(Z)Le1a0;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr10;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
