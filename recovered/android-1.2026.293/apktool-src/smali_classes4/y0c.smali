.class public final Ly0c;
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
    iput-byte p2, p0, Ly0c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0c;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ly0c;->a:B

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
    iget-object p0, p0, Ly0c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La5e0;

    .line 14
    .line 15
    new-instance v8, Llsb;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-direct {v8, p0, v0}, Llsb;-><init>(La5e0;B)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v9, p2

    .line 28
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v3, :cond_0

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    check-cast p0, Lzls0;

    .line 39
    .line 40
    iget-object p1, p0, Lzls0;->v:Lbms0;

    .line 41
    .line 42
    iget-object p0, p0, Lzls0;->u:Lams0;

    .line 43
    .line 44
    invoke-static {v4, p1, p0, v9}, Lys71;->i(Lfem0;Lkvd0;Lsry0;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_1
    return-object v2

    .line 52
    :pswitch_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    check-cast p0, Luls0;

    .line 55
    .line 56
    iget-object p0, p0, Luls0;->w:Lsl70;

    .line 57
    .line 58
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkvd0;

    .line 63
    .line 64
    invoke-static {v4, p0, v1, v9}, Lys71;->i(Lfem0;Lkvd0;Lsry0;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v3, :cond_2

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    :cond_2
    return-object v2

    .line 72
    :pswitch_2
    move-object v4, p1

    .line 73
    move-object v9, p2

    .line 74
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v8, Lj2y;

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-direct {v8, p0, p1}, Lj2y;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_3
    return-object v2

    .line 94
    :pswitch_3
    move-object v4, p1

    .line 95
    move-object v9, p2

    .line 96
    new-instance p1, Lx0c;

    .line 97
    .line 98
    check-cast p0, Lc1c;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, Lx0c;-><init>(Lc1c;Ltwp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1, v9}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v3, :cond_4

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    :cond_4
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
