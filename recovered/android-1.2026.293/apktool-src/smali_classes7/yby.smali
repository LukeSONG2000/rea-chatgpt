.class public final Lyby;
.super Lccy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrbu;


# direct methods
.method public constructor <init>(Lrbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyby;->a:Lrbu;

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
    const v0, 0x68a83bab

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

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
    iget-object v0, p0, Lyby;->a:Lrbu;

    .line 37
    .line 38
    invoke-static {v0, p1, v4}, Ll281;->c(Lrbu;Lbun;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, v1, v4, p1}, Lg871;->f(FIILbun;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lp9;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lp9;-><init>(Ljava/lang/Object;IB)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyby;->a:Lrbu;

    .line 2
    .line 3
    iget-object p0, p0, Lrbu;->g:Lhwp;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lyby;->a:Lrbu;

    .line 2
    .line 3
    iget-object p0, p0, Lrbu;->j:Lp910;

    .line 4
    .line 5
    new-instance v0, Lb7q;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb7q;-><init>(B)V

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

.method public final g()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyby;->a:Lrbu;

    .line 2
    .line 3
    iget-object v0, v0, Lrbu;->j:Lp910;

    .line 4
    .line 5
    new-instance v1, Li6x;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
