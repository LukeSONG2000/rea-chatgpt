.class public interface abstract Lo2n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lk2n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk2n;

    .line 6
    .line 7
    iget-object p0, p0, Lk2n;->c:Lzke;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lj2n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lj2n;

    .line 18
    .line 19
    iget-object p0, p0, Lj2n;->a:Lzke;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p1, Ln2n;->a:Ln2n;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    instance-of p1, p0, Ll2n;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    instance-of p0, p0, Lm2n;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
