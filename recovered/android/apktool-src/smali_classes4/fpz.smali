.class public final Lfpz;
.super Lp4j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Liyd0;

.field public final h:Luxd0;

.field public i:Ljmt;


# direct methods
.method public constructor <init>(Liyd0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lepz;

    .line 2
    .line 3
    sget-object v1, Luxd0;->y:Luxd0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepz;-><init>(Luxd0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lp4j;-><init>(Lzwe0;Lo4j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfpz;->g:Liyd0;

    .line 12
    .line 13
    iput-object v1, p0, Lfpz;->h:Luxd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Ldpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lepz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lepz;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lfpz;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfpz;->h:Luxd0;

    .line 19
    .line 20
    iget-object v1, p0, Lfpz;->g:Liyd0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Liyd0;->a(Luxd0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lm4j;->a:Lm4j;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwl5;->c(Lq2n;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ldpz;->b:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Ls9l;

    .line 36
    .line 37
    sget-object v0, Lr9l;->b:Lr9l;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v0, v1}, Ls9l;-><init>(Lp9l;Lr9l;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Luxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpz;->h:Luxd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfpz;->i:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lepz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v2, v3, v1, v4}, Lepz;->b(Lepz;ZLopz;I)Lepz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Lhdz;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p1, p0, v1, v0}, Lhdz;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfpz;->i:Ljmt;

    .line 44
    .line 45
    return-void
.end method
