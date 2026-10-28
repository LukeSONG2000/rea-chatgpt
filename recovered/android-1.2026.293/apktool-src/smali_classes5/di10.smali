.class public final Ldi10;
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
    iput-byte p2, p0, Ldi10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi10;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ldi10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    iget-object p0, p0, Ldi10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf961;

    .line 14
    .line 15
    check-cast p0, Lc461;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lf961;-><init>(Lc461;Ltwp;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Luxx0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Luxx0;->v1(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Lr201;

    .line 31
    .line 32
    iget-boolean v0, p0, Lr201;->s:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lekh0;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, p1, p0}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_1
    new-instance v7, Ljlv0;

    .line 53
    .line 54
    check-cast p0, Lnlv0;

    .line 55
    .line 56
    invoke-direct {v7, p0, v1}, Ljlv0;-><init>(Lnlv0;Ltwp;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lykd0;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {v8, p0, v0}, Lykd0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p1

    .line 70
    move-object v9, p2

    .line 71
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_3

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :pswitch_2
    move-object v4, p1

    .line 80
    move-object v9, p2

    .line 81
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    new-instance v8, Lup00;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-direct {v8, p0, p1}, Lup00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_4

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    :cond_4
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
