.class public final Lelm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lelm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lelm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lelm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lelm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lelm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lelm0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/rrweb/b;

    .line 13
    .line 14
    iget-wide v3, p1, Lio/sentry/rrweb/b;->b:J

    .line 15
    .line 16
    check-cast p0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p0, v3, v5

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lf251;

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p1, Lf251;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lc251;

    .line 64
    .line 65
    invoke-static {v3}, Lmnu0;->r(Lc251;)Lnoy0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 84
    .line 85
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Lj8o0;

    .line 90
    .line 91
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    new-instance p1, Lb0y0;

    .line 96
    .line 97
    check-cast v2, Lj8o0;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lb0y0;-><init>(Lj8o0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
