.class public final Lvfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvfb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvfb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvfb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvfb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lbhz;

    .line 22
    .line 23
    check-cast p0, Ly5x;

    .line 24
    .line 25
    check-cast v2, Lu72;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v2, Lwyc0;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v0, Ljgk;

    .line 52
    .line 53
    check-cast v2, Lsll;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljgk;-><init>(Lsll;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    check-cast v2, Lxoj;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v2, Lxq01;

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
