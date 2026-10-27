.class public final Lvo80;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Ld800;


# instance fields
.field public o:Llx70;

.field public p:Low70;

.field public q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvo80;->q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq0r;->b()Lvus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvo80;->o:Llx70;

    .line 14
    .line 15
    iget-object v2, p0, Lvo80;->p:Low70;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Llx70;Low70;Lvus;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lvo80;->q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    iget-object p0, p1, Lh7u;->a:Lgs8;

    .line 31
    .line 32
    invoke-interface {p0}, Lxnm;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v4 .. v10}, Lew00;->h(Lew00;Lxnm;JFLd36;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lh7u;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvo80;->q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 3
    .line 4
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lvo80;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lvo80;->o:Llx70;

    .line 14
    .line 15
    check-cast p1, Lvo80;

    .line 16
    .line 17
    iget-object v3, p1, Lvo80;->o:Llx70;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lvo80;->p:Low70;

    .line 27
    .line 28
    iget-object p1, p1, Lvo80;->p:Low70;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo80;->o:Llx70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lvo80;->p:Low70;

    .line 10
    .line 11
    invoke-virtual {p0}, Low70;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
