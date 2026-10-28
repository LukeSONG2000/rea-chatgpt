.class public final Lf1g0;
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
    iput-byte p3, p0, Lf1g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf1g0;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lf1g0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lf1g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lf1g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Lcx21;

    .line 15
    .line 16
    new-instance v0, Lwk1;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, v2, p1, v3}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lcx21;->b(Landroid/view/View;Lwk1;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lly2;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lqmu;

    .line 32
    .line 33
    iget-object p0, p1, Lly2;->e:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp1g0;

    .line 40
    .line 41
    iget-wide v4, p1, Lp1g0;->a:J

    .line 42
    .line 43
    check-cast v2, Lpxo0;

    .line 44
    .line 45
    iget-wide v6, v2, Lpxo0;->a:J

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Lp1g0;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/16 v9, 0xd

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lfer0;->i(Lqmu;FJJI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lp1g0;

    .line 64
    .line 65
    iget-wide p0, p0, Lp1g0;->a:J

    .line 66
    .line 67
    iput-wide p0, v2, Lpxo0;->a:J

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    check-cast p1, Lj1g0;

    .line 71
    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    check-cast v2, Lzvv;

    .line 75
    .line 76
    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
