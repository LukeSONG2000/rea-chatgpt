.class public abstract Llsp;
.super Lwto;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lwto;


# direct methods
.method public constructor <init>(Lwto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsp;->c:Lwto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljb10;)Lcn90;
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->B(Ljb10;)Lcn90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljb10;)Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->b(Ljb10;)Lsr80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwto;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljb10;Ljb10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwto;->e(Ljb10;Ljb10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljb10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->i(Ljb10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljb10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->l(Ljb10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljb10;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->q(Ljb10;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljb10;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljee;->k0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final v(Ljb10;)Ldoo;
    .locals 9

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->v(Ljb10;)Ldoo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljb10;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v1, p0, Ldoo;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ldoo;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p1, p0, Ldoo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p0, Ldoo;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, p0, Ldoo;->h:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p0, p0, Ldoo;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ldoo;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Ldoo;-><init>(ZZLjb10;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final y(Ljb10;)Lott;
    .locals 0

    .line 1
    iget-object p0, p0, Llsp;->c:Lwto;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwto;->y(Ljb10;)Lott;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
