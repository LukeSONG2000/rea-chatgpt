.class public final Lupz;
.super Lp4j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Liyd0;

.field public final h:Luxd0;


# direct methods
.method public constructor <init>(Liyd0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lepz;

    .line 2
    .line 3
    sget-object v1, Luxd0;->z:Luxd0;

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
    iput-object p1, p0, Lupz;->g:Liyd0;

    .line 12
    .line 13
    iput-object v1, p0, Lupz;->h:Luxd0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Ldpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lepz;

    .line 8
    .line 9
    iget-boolean p1, p1, Lepz;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lupz;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lupz;->h:Luxd0;

    .line 19
    .line 20
    iget-object v0, p0, Lupz;->g:Liyd0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Liyd0;->a(Luxd0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lm4j;->a:Lm4j;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lwl5;->c(Lq2n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()Luxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->h:Luxd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lepz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v2, p1, v3, v4}, Lepz;->b(Lepz;ZLopz;I)Lepz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
