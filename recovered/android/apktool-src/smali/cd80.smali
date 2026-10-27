.class public final Lcd80;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Ld800;
.implements Lvnm;
.implements Lbcf;


# instance fields
.field public o:Lvc80;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcd80;->o:Lvc80;

    .line 5
    .line 6
    iget-object p0, p0, Lvc80;->h:Llk90;

    .line 7
    .line 8
    invoke-virtual {p0}, Llk90;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lli30;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lli30;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Llk90;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Llk90;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lf6u;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lf6u;->b(Lh7u;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd80;->o:Lvc80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc80;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd80;->o:Lvc80;

    .line 7
    .line 8
    iget-object v0, v0, Lvc80;->e:Lxz0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, Lc61;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Loin;->a:Loin;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd80;->o:Lvc80;

    .line 2
    .line 3
    iget-object v0, v0, Lvc80;->e:Lxz0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcd80;->o:Lvc80;

    .line 9
    .line 10
    new-instance v1, Lxz0;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lvc80;->c:Lxz0;

    .line 18
    .line 19
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcd80;->o:Lvc80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvc80;->c:Lxz0;

    .line 5
    .line 6
    return-void
.end method
