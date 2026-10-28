.class public interface abstract Lar51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic a(Lar51;Lwmv;)Lxhx0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lar51;->b(Lwmv;Z)Lxhx0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Lwmv;Z)Lxhx0;
    .locals 11

    .line 1
    instance-of v0, p0, Lyq51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyq51;

    .line 6
    .line 7
    iget-object p0, p0, Lyq51;->a:Le911;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lzq51;->a:Lzq51;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    new-instance v0, Lxhx0;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Le911;->a:Lt911;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    sget-object v1, Lt911;->e:Lt911;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_3
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x18c

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v7, "work"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move v6, p2

    .line 48
    invoke-direct/range {v0 .. v10}, Lxhx0;-><init>(Lwmv;Lt911;Le911;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Li911;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public c()Lavn0;
    .locals 2

    .line 1
    instance-of v0, p0, Lyq51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lyq51;

    .line 7
    .line 8
    iget-object p0, p0, Lyq51;->a:Le911;

    .line 9
    .line 10
    iget-object p0, p0, Le911;->b:Ld0g0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ld0g0;->b:Lavn0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lzq51;->a:Lzq51;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
