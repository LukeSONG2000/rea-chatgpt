.class public interface abstract Lzw80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lxw80;->a:Lxw80;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lyw80;->a:Lyw80;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of v0, p0, Lww80;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lww80;

    .line 26
    .line 27
    iget-boolean p0, p0, Lww80;->b:Z

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 31
    .line 32
    .line 33
    return v1
.end method
