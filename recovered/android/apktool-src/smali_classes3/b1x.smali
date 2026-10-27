.class public Lb1x;
.super Ldty;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final l:Ly860;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly860;

    .line 5
    .line 6
    invoke-direct {v0}, Ly860;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb1x;->l:Ly860;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb1x;->l:Ly860;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly860;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lu860;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu860;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu860;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La1x;

    .line 27
    .line 28
    iget-object v1, v0, La1x;->a:Lopv;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lopv;->f(Lc800;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb1x;->l:Ly860;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly860;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lu860;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu860;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lu860;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La1x;

    .line 27
    .line 28
    iget-object v1, v0, La1x;->a:Lopv;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lopv;->i(Lc800;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public l(Ldty;Lc800;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, La1x;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, La1x;-><init>(Lopv;Lc800;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1x;->l:Ly860;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ly860;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La1x;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, La1x;->b:Lc800;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "This source was already added with the different observer"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p0, p0, Lopv;->c:I

    .line 33
    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lopv;->f(Lc800;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    const-string p0, "source cannot be null"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lopv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1x;->l:Ly860;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly860;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1x;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La1x;->a:Lopv;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lopv;->i(Lc800;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
