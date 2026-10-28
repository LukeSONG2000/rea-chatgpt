.class public final Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    sget-object v4, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object p0, p0, Ltc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsry0;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lew71;->i(Lfem0;Lsry0;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v4, :cond_0

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Li4y;

    .line 25
    .line 26
    check-cast p0, Ls4j0;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1, v2, p1, p0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v8, Lzto;

    .line 43
    .line 44
    invoke-direct {v8, p0, v1}, Lzto;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, p1

    .line 51
    move-object v9, p2

    .line 52
    invoke-static/range {v5 .. v10}, Ljex;->l(Lfem0;Lkotlin/jvm/functions/Function0;Lzs20;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    :cond_2
    return-object v3

    .line 60
    :pswitch_2
    move-object v5, p1

    .line 61
    move-object v9, p2

    .line 62
    check-cast p0, Lbxy0;

    .line 63
    .line 64
    new-instance p1, Lkx5;

    .line 65
    .line 66
    invoke-direct {p1, p0, v5, v1, v2}, Lkx5;-><init>(Lbxy0;Lfem0;ZLtwp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v9}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p0, v3

    .line 77
    :goto_0
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    :cond_4
    return-object v3

    .line 81
    :pswitch_3
    move-object v5, p1

    .line 82
    move-object v9, p2

    .line 83
    new-instance p1, Lsc0;

    .line 84
    .line 85
    check-cast p0, La5e0;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Lsc0;-><init>(La5e0;Ltwp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :cond_5
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
