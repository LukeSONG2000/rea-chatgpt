.class public abstract Lzrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static drain(Lyrx;Lxrx;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lyrx;",
            "Lxrx;",
            "I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Laoy;

    .line 13
    .line 14
    invoke-virtual {p1}, Laoy;->relaxedPoll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Li020;

    .line 21
    .line 22
    invoke-interface {p1}, Li020;->a()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string p0, "limit is negative: "

    .line 30
    .line 31
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const-string p0, "c is null"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
