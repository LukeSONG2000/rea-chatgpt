.class public abstract Lhwq;
.super Lbq80;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Z


# virtual methods
.method public abstract A()Ljava/util/List;
.end method

.method public abstract B()Ljava/util/List;
.end method

.method public final p(Ljava/lang/String;)Lhwq;
    .locals 2

    .line 1
    instance-of v0, p0, Lbwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbwq;

    .line 7
    .line 8
    const/16 v0, 0x6ff

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Lbwq;->K(Lbwq;Ljava/lang/String;ZI)Lbwq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ldwq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ldwq;

    .line 20
    .line 21
    const/16 v0, 0xdff

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0}, Ldwq;->K(Ldwq;Ljava/lang/String;ZI)Ldwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Lvvq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lvvq;

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Lewq;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lewq;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lewq;->E(Lewq;Ljava/lang/String;)Lewq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    return-object p0
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhwq;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lguq;

    .line 22
    .line 23
    invoke-interface {v0}, Lguq;->I2()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmvp;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, v1, Lmvp;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public abstract t()Lhwq;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract w()Lasr;
.end method

.method public abstract x()I
.end method
