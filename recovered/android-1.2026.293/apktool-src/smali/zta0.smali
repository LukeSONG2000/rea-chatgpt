.class public interface abstract Lzta0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static g(Lzta0;Lui70;Lui70;I)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lzta0;->a(Lui70;Lui70;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(Lui70;Lui70;Z)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lzta0;->b(Lui70;)Lui70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Lzta0;->b(Lui70;)Lui70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Lxta0;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxta0;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1, p3}, Lxta0;->p(Lui70;JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    instance-of p2, p0, Lxta0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lxta0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p3}, Lxta0;->p(Lui70;JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr p0, p2

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-interface {p1, p1, v0, v1, p3}, Lui70;->p(Lui70;JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public abstract b(Lui70;)Lui70;
.end method

.method public abstract f(Ly4l0;)Lui70;
.end method
