.class public final synthetic Ljwt;
.super Ljava/lang/Object;
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
    iput-byte p3, p0, Ljwt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljwt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljwt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljwt;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ljwt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljwt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast p1, Lhj30;

    .line 17
    .line 18
    iget-object v0, p1, Lhj30;->q:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lglq;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ltz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance p0, Lrdu0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lrdu0;-><init>(Lhj30;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p0, Lifr0;

    .line 47
    .line 48
    check-cast v2, Ldfr0;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lnq70;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v2}, Lnq70;-><init>(Lifr0;Ljava/util/Map;Ldfr0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast p1, Lc3g0;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p0, Lszr;

    .line 72
    .line 73
    check-cast v2, La5e0;

    .line 74
    .line 75
    check-cast p1, Lk0x;

    .line 76
    .line 77
    new-instance p1, Lnwt;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lnwt;-><init>(Lszr;La5e0;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
