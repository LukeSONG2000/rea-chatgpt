.class public final Ln0z;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static a:Z = false


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b(Lf0y;Lf0y;)Z
    .locals 7

    .line 1
    instance-of p0, p2, Lz3o0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const-class p0, Lo1z0;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf0y;->Z(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo1z0;

    .line 28
    .line 29
    new-instance v1, Lz3o0;

    .line 30
    .line 31
    iget-object v2, p2, Lf0y;->d:Lr7y0;

    .line 32
    .line 33
    iget-object v3, v2, Lr7y0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lr7y0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lq8y0;

    .line 38
    .line 39
    sget-object v5, Lq8y0;->d:Lq8y0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v5, v6}, Lq8y0;-><init>(Lq8y0;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v6, v2, p1}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lf0y;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lf0y;->j()Ll17;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llef0;->K(Lf0y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lf0y;->P(Llef0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ":matchText"

    .line 2
    .line 3
    return-object p0
.end method
