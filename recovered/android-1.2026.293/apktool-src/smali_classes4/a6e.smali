.class public final La6e;
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
    iput-byte p2, p0, La6e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La6e;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, La6e;->a:B

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
    iget-object p0, p0, La6e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx9m0;

    .line 14
    .line 15
    check-cast p0, Lucy0;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, v4, v1, p1, p0}, Lx9m0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Lsry0;

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lew71;->i(Lfem0;Lsry0;Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v3, :cond_1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_1
    return-object v2

    .line 39
    :pswitch_1
    new-instance v0, Lv990;

    .line 40
    .line 41
    check-cast p0, La5e0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lv990;-><init>(La5e0;Ltwp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :cond_2
    return-object v2

    .line 54
    :pswitch_2
    check-cast p0, Ln6e;

    .line 55
    .line 56
    new-instance v0, Lkdc;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, p0, v4}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lx101;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, v4, v0, v1}, Lx101;-><init>(ZLkotlin/jvm/functions/Function4;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p0, v2

    .line 76
    :goto_0
    if-ne p0, v3, :cond_4

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :cond_4
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
