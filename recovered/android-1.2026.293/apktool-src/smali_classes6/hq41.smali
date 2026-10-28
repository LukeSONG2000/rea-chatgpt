.class public final synthetic Lhq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhq41;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lhq41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyik0;

    .line 11
    .line 12
    check-cast p1, Lqxp;

    .line 13
    .line 14
    invoke-static {p1, p0}, Ly2q0;->m(Lqxp;Lyik0;)Lqxp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Llgb0;

    .line 20
    .line 21
    check-cast p1, Lrqq0;

    .line 22
    .line 23
    new-instance p1, Lvd30;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, p0, v0}, Lvd30;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p0, Ll961;

    .line 31
    .line 32
    check-cast p1, Lrqq0;

    .line 33
    .line 34
    new-instance p1, Lvd30;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lvd30;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p0, Lt8g0;

    .line 42
    .line 43
    check-cast p1, Llus0;

    .line 44
    .line 45
    iget-boolean p0, p0, Lt8g0;->c:Z

    .line 46
    .line 47
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, p0}, Lhus0;->y(Llus0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p0, Lsc41;

    .line 56
    .line 57
    check-cast p1, Lv731;

    .line 58
    .line 59
    new-instance v0, Lnc41;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lnc41;-><init>(Lv731;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
