.class public final Lcen;
.super Lfen;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lw6k;


# direct methods
.method public constructor <init>(Lw6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcen;->a:Lw6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILf1q;)V
    .locals 5

    .line 1
    const v0, 0x68a83bab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcen;->a:Lw6k;

    .line 35
    .line 36
    invoke-static {v0, p2, v4}, Luqt;->e(Lw6k;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v0, p2, v1, v4}, Li48;->x(FLf1q;II)V

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
    new-instance v0, Ljmh;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcen;->a:Lw6k;

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

.method public final e()Le1a0;
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

.method public final h()Le1a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcen;->a:Lw6k;

    .line 2
    .line 3
    iget-object p0, p0, Lw6k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lujp;

    .line 6
    .line 7
    new-instance v0, Ls7n;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls7n;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()Le1a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcen;->a:Lw6k;

    .line 2
    .line 3
    iget-object v0, v0, Lw6k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lujp;

    .line 6
    .line 7
    new-instance v1, Lnxm;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
