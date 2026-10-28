.class public final Llx81;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhv81;

    .line 2
    .line 3
    new-instance p0, Lqw81;

    .line 4
    .line 5
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqcd0;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lmly0;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {p1, v3}, Lmly0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La0b;->e:La0b;

    .line 32
    .line 33
    invoke-static {v1}, Li601;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li601;->a()Li601;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Li601;->c(La0b;)Lg601;

    .line 41
    .line 42
    .line 43
    sget-object v1, La0b;->d:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v3, Ljjy;

    .line 46
    .line 47
    const-string v4, "json"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lqcd0;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, La1u0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqcd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La1u0;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lqw81;-><init>(Landroid/content/Context;La1u0;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
