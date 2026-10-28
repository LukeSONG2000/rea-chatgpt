.class public final synthetic Ljay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljay;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljay;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ljay;->a:B

    iput-object p1, p0, Ljay;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljay;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Ljay;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Lbun;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v1

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lly5;->c:Lev00;

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lmy7;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {v0, p0, p2}, Lmy7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v0, p1, v4}, Lq981;->d(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0, p1, p2}, Laq81;->n(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, p1, p2}, Lzxm0;->e(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, p1, p2}, Lgx81;->g(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
