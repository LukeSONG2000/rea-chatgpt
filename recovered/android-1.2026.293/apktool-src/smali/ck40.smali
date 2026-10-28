.class public final Lck40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 3

    .line 1
    sget-object p0, Lxbv;->INSTANCE:Lxbv;

    .line 2
    .line 3
    new-instance p2, Ls6b0;

    .line 4
    .line 5
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lbk40;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0}, Lbk40;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lb400;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p3, v0}, Lb400;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "com.openai.feature.navigation.keepPreviousVisible"

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "com.openai.platform.navigation.type"

    .line 42
    .line 43
    sget-object v0, Ljfe0;->a:Ljfe0;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lnj8;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lnj8;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfin;

    .line 60
    .line 61
    const v1, -0x2f9bc727

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, p3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lfrb;->j:Lfrb;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v2, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 74
    .line 75
    const-class p1, Lxbv;

    .line 76
    .line 77
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p3, Lgrb;->l:Lgrb;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
