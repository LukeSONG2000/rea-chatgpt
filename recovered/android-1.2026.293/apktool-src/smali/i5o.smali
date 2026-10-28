.class public final synthetic Li5o;
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
    iput-byte p2, p0, Li5o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li5o;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Li5o;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Li5o;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk0x;

    .line 11
    .line 12
    new-instance p1, Lvp31;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lvp31;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldnx;

    .line 23
    .line 24
    iget-wide p0, p0, Ldnx;->a:J

    .line 25
    .line 26
    invoke-static {p0, p1}, Lmwq;->l0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lmjz;

    .line 36
    .line 37
    new-instance v0, Lgjz;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lgjz;-><init>(Lmjz;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast p1, Lw3o;

    .line 47
    .line 48
    new-instance v0, Laoq;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Laoq;-><init>(Lw3o;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    check-cast p1, Laar;

    .line 58
    .line 59
    new-instance v0, Lt8r;

    .line 60
    .line 61
    new-instance v2, Lc9r;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lc9r;-><init>(Laar;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lt8r;-><init>(Lf9r;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lanq;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lanq;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
