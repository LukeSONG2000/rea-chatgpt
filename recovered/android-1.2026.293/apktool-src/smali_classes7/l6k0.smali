.class public final Ll6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrbu;

.field public final b:Ldio0;


# direct methods
.method public constructor <init>(Lrbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6k0;->a:Lrbu;

    .line 5
    .line 6
    new-instance p1, Lnwa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lnwa;-><init>(ZLmwa;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ll6k0;->b:Ldio0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x1aca4990

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v2, v0, 0x11

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v4

    .line 32
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ll6k0;->a:Lrbu;

    .line 39
    .line 40
    invoke-static {v0, p2, v3}, Ll281;->c(Lrbu;Lbun;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v0, Lzk6;

    .line 54
    .line 55
    const/16 v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6k0;->b:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll6k0;->a:Lrbu;

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

.method public final g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6k0;->a:Lrbu;

    .line 2
    .line 3
    iget-object v0, v0, Lrbu;->j:Lp910;

    .line 4
    .line 5
    new-instance v1, Lw760;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(ZZ)Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6k0;->a:Lrbu;

    .line 2
    .line 3
    iget-object p0, p0, Lrbu;->j:Lp910;

    .line 4
    .line 5
    new-instance p1, Lzs90;

    .line 6
    .line 7
    const/16 p2, 0x15

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lzs90;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w(Z)Llmw0;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
