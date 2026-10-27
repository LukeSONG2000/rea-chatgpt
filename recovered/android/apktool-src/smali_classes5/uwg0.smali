.class public interface abstract Luwg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Lbxg0;)Lbxg0;
    .locals 3

    .line 1
    instance-of v0, p0, Ltwg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltwg0;

    .line 6
    .line 7
    sget-object v0, Lnin;->a:Lnin;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v2, p0, Ltwg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ltwg0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2, p0, v0, v1}, Lbxg0;->a(Lbxg0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lbxg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lswg0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lbxg0;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast p0, Lswg0;

    .line 30
    .line 31
    iget p0, p0, Lswg0;->a:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {p1, v1, v1, p0, v0}, Lbxg0;->a(Lbxg0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lbxg0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p1, Lrwg0;->a:Lrwg0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
