.class public final Ld3r;
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
    iput-byte p2, p0, Ld3r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld3r;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ld3r;->a:B

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
    iget-object p0, p0, Ld3r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lipt0;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lipt0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    new-instance v0, Laz51;

    .line 29
    .line 30
    check-cast p0, La5e0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laz51;-><init>(La5e0;Ltwp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_1

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_1
    check-cast p0, La5e0;

    .line 44
    .line 45
    new-instance v8, Llq6;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {v8, p0, v0}, Llq6;-><init>(La5e0;B)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v9, p2

    .line 58
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_2
    return-object v2

    .line 66
    :pswitch_2
    move-object v4, p1

    .line 67
    move-object v9, p2

    .line 68
    check-cast p0, La5e0;

    .line 69
    .line 70
    new-instance v8, Llq6;

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-direct {v8, p0, p1}, Llq6;-><init>(La5e0;B)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, Lp9y0;->e(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_3

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :cond_3
    return-object v2

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
