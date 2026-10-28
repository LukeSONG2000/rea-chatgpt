.class public final synthetic Lk3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 0

    .line 1
    const-class p0, Ll3a0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Llty;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llty;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, Llty;-><init>(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmx60;->c()Luqf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
