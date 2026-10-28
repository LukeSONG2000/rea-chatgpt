.class public abstract Lytj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "checkout-flow-controller"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lytj0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lyvh;J)Lm3k0;
    .locals 11

    .line 1
    iget-object v0, p1, Lyvh;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lg8k0;->Companion:Lf8k0;

    .line 28
    .line 29
    const-string v4, "shop_pay"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lh3k0;

    .line 49
    .line 50
    iget-object v0, p1, Lyvh;->l:Lgme;

    .line 51
    .line 52
    iget-object v0, v0, Lgme;->a:Lnws;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-wide v5, p2

    .line 62
    move-object v4, v2

    .line 63
    invoke-direct/range {v4 .. v10}, Lh3k0;-><init>(JLjava/lang/String;Ll3k0;ILg3k0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lyvh;->h:Ljts0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p1, Ljts0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Ljts0;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lk3k0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, p1}, Lk3k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p0, Lm3k0;

    .line 80
    .line 81
    new-instance v7, Le3k0;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Le3k0;-><init>(Lk3k0;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v7}, Lm3k0;-><init>(Lj3k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLf3k0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const-string p0, "Checkout session has no supported Stripe payment methods"

    .line 95
    .line 96
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
