.class public final synthetic Lv980;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv980;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv980;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv980;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lv980;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Lb061;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lb061;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p2, Li550;

    .line 30
    .line 31
    new-instance p2, Ltn6;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ltn6;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lhci0;

    .line 43
    .line 44
    new-instance v0, Lt5h0;

    .line 45
    .line 46
    new-instance v2, Llci0;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Llci0;-><init>(Ljava/lang/String;Lhci0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lt5h0;-><init>(Llci0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, Lpw80;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p1, Lpw80;->f:Luq80;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance p2, Lu780;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lu780;-><init>(Lpw80;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lx780;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lx780;-><init>(Lpw80;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
