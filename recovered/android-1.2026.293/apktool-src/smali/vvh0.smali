.class public final Lvvh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lop5;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lop5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcwh0;->Companion:Lbwh0;

    .line 11
    .line 12
    new-instance p3, Lj0e0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p3, p0, v0}, Lj0e0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lfin;

    .line 19
    .line 20
    const v0, 0x7a5e59e6

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, p3, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcty;->a:Lswv;

    .line 28
    .line 29
    sget-object v0, Lnh8;->h:Lnh8;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Llfe0;->a:Lbty;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lly5;->e:Lly5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p3, "com.openai.platform.navigation.type"

    .line 51
    .line 52
    sget-object v0, Ljfe0;->b:Ljfe0;

    .line 53
    .line 54
    invoke-static {p3, v0, p2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lwvh0;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lwvh0;-><init>(Lfin;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfin;

    .line 64
    .line 65
    const v0, 0x3a1eadd0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p3, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const-class p3, Lcwh0;

    .line 72
    .line 73
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lde1;->p:Lde1;

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0, p2, p0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
