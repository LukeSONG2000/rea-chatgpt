.class public abstract Llni;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz8;->e:Lz8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh3;-><init>(Lini;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljni;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lxgd0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public H(I)Llni;
    .locals 1

    .line 1
    invoke-static {p1}, Lyrv;->m0(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9v;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq9v;-><init>(Llni;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lini;)Lhni;
    .locals 2

    .line 1
    instance-of v0, p1, Li3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Li3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh3;->getKey()Lini;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    throw v1

    .line 16
    :cond_1
    sget-object v0, Lz8;->e:Lz8;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v1
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 1

    .line 1
    instance-of v0, p1, Li3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Li3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh3;->getKey()Lini;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    sget-object v0, Lz8;->e:Lz8;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    sget-object p0, Lrhn;->a:Lrhn;

    .line 21
    .line 22
    :cond_2
    return-object p0
.end method

.method public n(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Ldoi;->b:Ljak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljak;->n(Ljni;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lusj;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public y(Ljni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsij;->M(Llni;Ljni;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
