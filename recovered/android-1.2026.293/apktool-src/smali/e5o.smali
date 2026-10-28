.class public final synthetic Le5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le5o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le5o;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Le5o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Le5o;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvqf0;

    .line 11
    .line 12
    new-instance v0, Lnqq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lnqq;-><init>(Lvqf0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Loo40;

    .line 22
    .line 23
    new-instance v0, Laoq;

    .line 24
    .line 25
    new-instance v2, Lk2o;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lk2o;-><init>(Loo40;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Laoq;-><init>(Lw3o;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Layc0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Layc0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Lxhx0;

    .line 49
    .line 50
    new-instance v0, Lirq;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lirq;-><init>(Lxhx0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast p1, Ljvd0;

    .line 60
    .line 61
    new-instance v0, Ld2o;

    .line 62
    .line 63
    new-instance v2, Lwu5;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lwu5;-><init>(Ljvd0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ld2o;-><init>(Lxyn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    check-cast p1, Lqg9;

    .line 76
    .line 77
    sget-object v0, Lpg9;->a:Lpg9;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Luyv;->a:Luyv;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lqyv;->a:Lqyv;

    .line 89
    .line 90
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lpnq;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lpnq;-><init>(Lqg9;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
