.class public final Lpmy;
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
    iput-byte p3, p0, Lpmy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpmy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpmy;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpmy;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lpmy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpmy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp1g0;

    .line 13
    .line 14
    iget-wide v3, p1, Lp1g0;->a:J

    .line 15
    .line 16
    check-cast p0, Li4u;

    .line 17
    .line 18
    check-cast v2, Lako0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lako0;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v3, v4, v5, v6}, Lp1g0;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Li4u;->a(J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast v2, Lzvv;

    .line 37
    .line 38
    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ld401;

    .line 43
    .line 44
    sget-object v0, Lkmy;->a:Lkmy;

    .line 45
    .line 46
    sget-object v1, Lkmy;->b:Lkmy;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p0, Leny;

    .line 55
    .line 56
    iget-object p0, p0, Leny;->a:Ls401;

    .line 57
    .line 58
    iget-object p0, p0, Ls401;->a:Lehz;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lehz;->b:Lyu00;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :cond_0
    sget-object p0, Lxmy;->b:Lrew0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lkmy;->c:Lkmy;

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    check-cast v2, Ls5z;

    .line 78
    .line 79
    iget-object p0, v2, Ls5z;->a:Ls401;

    .line 80
    .line 81
    iget-object p0, p0, Ls401;->a:Lehz;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lehz;->b:Lyu00;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    :cond_2
    sget-object p0, Lxmy;->b:Lrew0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Lxmy;->b:Lrew0;

    .line 93
    .line 94
    :cond_4
    :goto_0
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
