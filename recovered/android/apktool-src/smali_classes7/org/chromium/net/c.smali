.class public final Lorg/chromium/net/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lqij0;

    .line 2
    .line 3
    check-cast p2, Lqij0;

    .line 4
    .line 5
    iget-object p0, p1, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Fallback-Cronet-Provider"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p2, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p0, p1, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p2, Lqij0;->a:Lorg/chromium/net/CronetProvider;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int p0, p0

    .line 52
    return p0
.end method
