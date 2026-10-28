.class public final Lxu2;
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
    iput-byte p3, p0, Lxu2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxu2;->c:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxu2;->a:B

    .line 12
    iput-object p1, p0, Lxu2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxu2;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxu2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzdm0;

    .line 13
    .line 14
    check-cast p0, Lqxo0;

    .line 15
    .line 16
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lzdx;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lej81;->r(Lzdm0;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, v2, Lzdx;->a:Lqa21;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lew71;->e(Lqa21;Lzdm0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lzdx;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, Lzcx;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lzcx;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lzdm0;->a()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lj040;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p1, v2, p0}, Lj040;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v2, Lev2;

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shl-long v4, v0, v3

    .line 68
    .line 69
    const-wide v6, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v6

    .line 75
    or-long/2addr v0, v4

    .line 76
    invoke-virtual {v2}, Lev2;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v2, v0, v1, v4, v5}, Lev2;->i(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    neg-int v0, v0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
