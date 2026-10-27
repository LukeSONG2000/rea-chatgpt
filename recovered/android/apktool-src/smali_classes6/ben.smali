.class public final Lben;
.super Lfen;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqvj;

.field public final b:Lr1k;

.field public final c:Le1a0;

.field public final d:Liwo;


# direct methods
.method public constructor <init>(Lqvj;Lr1k;Lg1a0;Liwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lben;->a:Lqvj;

    .line 5
    .line 6
    iput-object p2, p0, Lben;->b:Lr1k;

    .line 7
    .line 8
    iput-object p3, p0, Lben;->c:Le1a0;

    .line 9
    .line 10
    iput-object p4, p0, Lben;->d:Liwo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 8

    .line 1
    const v0, -0x5e50ac2d

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Laen;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Laen;-><init>(Lben;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x289541f4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v6, 0x180

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    iget-object v2, p0, Lben;->b:Lr1k;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v5, p2

    .line 52
    invoke-static/range {v2 .. v7}, Lq48;->i(Lr1k;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v5, p2

    .line 57
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Laen;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Laen;-><init>(Lben;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lben;->a:Lqvj;

    .line 2
    .line 3
    iget-object p0, p0, Lqvj;->l:Lnmg;

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

.method public final h()Le1a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lben;->a:Lqvj;

    .line 2
    .line 3
    iget-object p0, p0, Lqvj;->s:Lg1a0;

    .line 4
    .line 5
    new-instance v0, Ls7n;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls7n;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final i()Le1a0;
    .locals 4

    .line 1
    iget-object p0, p0, Lben;->a:Lqvj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqvj;->o:Z

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
