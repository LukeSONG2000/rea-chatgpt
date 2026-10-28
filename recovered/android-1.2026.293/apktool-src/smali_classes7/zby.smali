.class public final Lzby;
.super Lccy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ldnu;


# direct methods
.method public constructor <init>(Ldnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzby;->a:Ldnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0xc077c65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

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
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    iget-object v2, p0, Lzby;->a:Ldnu;

    .line 41
    .line 42
    invoke-static {v2, v0, p1, v1}, Lkb71;->x(Ldnu;Lnqd0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, v1, v3, p1}, Lg871;->f(FIILbun;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lag1;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Lag1;-><init>(Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b()Llmw0;
    .locals 2

    .line 1
    iget-object p0, p0, Lzby;->a:Ldnu;

    .line 2
    .line 3
    iget-object p0, p0, Ldnu;->E:Lp910;

    .line 4
    .line 5
    new-instance v0, Lbeq;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbeq;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzby;->a:Ldnu;

    .line 2
    .line 3
    iget-object p0, p0, Ldnu;->q:Lhwp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzby;->a:Ldnu;

    .line 2
    .line 3
    iget-object p0, p0, Ldnu;->y:Ldk40;

    .line 4
    .line 5
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzby;->a:Ldnu;

    .line 2
    .line 3
    iget-object p0, p0, Ldnu;->z:Lk7k0;

    .line 4
    .line 5
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
