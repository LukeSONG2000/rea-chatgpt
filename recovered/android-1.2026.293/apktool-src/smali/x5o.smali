.class public final synthetic Lx5o;
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
    iput-byte p2, p0, Lx5o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx5o;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lx5o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lx5o;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lvqf0;

    .line 21
    .line 22
    new-instance v0, Lnqq;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lnqq;-><init>(Lvqf0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object v3, p1

    .line 32
    check-cast v3, Llp90;

    .line 33
    .line 34
    new-instance v2, Luxc0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, La011;

    .line 49
    .line 50
    sget-object p1, Lgo41;->d:Lgo41;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    check-cast p1, Lbsj0;

    .line 57
    .line 58
    new-instance v0, Lvqq;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lvqq;-><init>(Lbsj0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    check-cast p1, Ly4q;

    .line 68
    .line 69
    new-instance v0, Lboq;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lboq;-><init>(Ly4q;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    check-cast p1, Lvu5;

    .line 79
    .line 80
    new-instance v0, Ld2o;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ld2o;-><init>(Lxyn;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
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
