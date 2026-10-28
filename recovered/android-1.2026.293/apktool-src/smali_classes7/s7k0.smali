.class public final synthetic Ls7k0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv8t;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu7k0;

    .line 8
    .line 9
    iget-object p2, p0, Lzz8;->s1:Ldio0;

    .line 10
    .line 11
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 12
    .line 13
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Lt1k0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lt1k0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lt8t;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ldyj0;

    .line 34
    .line 35
    check-cast p1, Lt8t;

    .line 36
    .line 37
    iget-object p1, p1, Lt8t;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p1}, Ldyj0;-><init>(ILylo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lu8t;->a:Lu8t;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ldyj0;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p1}, Ldyj0;-><init>(ILylo;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p1, Lt1k0;

    .line 59
    .line 60
    iget-object p2, p2, Lt1k0;->b:Lhwj0;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {p1, p2, v0, v1, v2}, Lt1k0;-><init>(Lhwj0;Ldyj0;Lgk11;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lzz8;->F(Lu1k0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
