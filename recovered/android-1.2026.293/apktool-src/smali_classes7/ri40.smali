.class public final synthetic Lri40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 1

    .line 1
    const-class p0, Luee;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Llty;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llty;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class p0, Ltee;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Llty;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llty;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-class p0, Lsi40;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Llty;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Llty;

    .line 55
    .line 56
    invoke-direct {p1, p0, p3}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
